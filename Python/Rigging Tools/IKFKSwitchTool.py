import maya.cmds as cmds

def open_ik_fk_ui():
    """
    Opens the UI for the IK/FK Switch Connector.
    """
    # Check if the window exists, and delete it if necessary
    if cmds.window("ikFkWindow", exists=True):
        cmds.deleteUI("ikFkWindow")
    
    # Create a new window
    window = cmds.window("ikFkWindow", title="IK/FK Switch Connector", widthHeight=(300, 150))
    cmds.columnLayout(adjustableColumn=True)

    # Control object input field
    cmds.text(label="Control Object:")
    cmds.textField("ikFkControlField", placeholderText="Enter control name...")

    # Switch attribute input field
    cmds.text(label="Switch Attribute:")
    cmds.textField("ikFkAttrField", placeholderText="Enter attribute name (e.g., IKFK)...")

    # Button to execute the connection
    cmds.button(label="Connect IK/FK", command=lambda *args: connect_ik_fk())

    # Show the window
    cmds.showWindow(window)


def connect_ik_fk():
    """
    Callback function to connect IK/FK switch.
    """
    # Get input values from the UI
    control = cmds.textField("ikFkControlField", query=True, text=True)
    attribute = cmds.textField("ikFkAttrField", query=True, text=True)

    # Validate input fields
    if not control or not attribute:
        cmds.warning("Please provide both the control name and attribute name.")
        return

    # Ensure the control has the attribute, add it if it doesn't exist
    attribute_full = f"{control}.{attribute}"
    if not cmds.objExists(attribute_full):
        cmds.addAttr(control, longName=attribute, attributeType="float", min=0, max=1, defaultValue=0, keyable=True)

    # Get the selected constraints
    selected_constraints = cmds.ls(selection=True, type="constraint")
    if not selected_constraints:
        cmds.warning("Please select constraints to connect.")
        return

    # Connect the attribute to the constraints
    for constraint in selected_constraints:
        # Create a reverse node for IK/FK switch
        reverse_node = cmds.createNode("reverse", name=f"{constraint}_reverse")

        # Define FK and IK weight attributes
        fk_weight = f"{constraint}.fkWeight"
        ik_weight = f"{constraint}.ikWeight"

        # Connect attributes if FK and IK weights exist
        if cmds.objExists(fk_weight) and cmds.objExists(ik_weight):
            cmds.connectAttr(attribute_full, fk_weight, force=True)
            cmds.connectAttr(attribute_full, f"{reverse_node}.inputX", force=True)
            cmds.connectAttr(f"{reverse_node}.outputX", ik_weight, force=True)
        else:
            cmds.warning(f"Constraint {constraint} does not have FK/IK weight attributes. Skipping.")
    
    print(f"Successfully connected IK/FK switch for control: {control}")


# Open the UI
open_ik_fk_ui()

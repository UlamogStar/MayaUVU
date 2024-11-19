import maya.cmds as cmds
import re  # For handling numerical ordering
#Select the first of the group, and THEN the rest of the joints you want to constrain to the hierarchy. 
def constrain_controls_highest_to_lowest():
    """Applies translation, rotation, and scale constraints from highest to lowest based on naming conventions."""
    # Get the selected objects
    selected_objects = cmds.ls(selection=True, type='transform')

    if not selected_objects:
        cmds.warning("Select at least one object to constrain.")
        return

    # Dictionary to map groups and controls
    control_map = {}

    # Parse names and build a map
    for obj in selected_objects:
        match = re.match(r"(.*_Jnt_Ctrl_Grp)", obj)
        if match:
            prefix = match.group(1)
            control = obj.replace("_Grp", "")
            control_map[prefix] = control

    if not control_map:
        cmds.warning("No valid controls found. Check the naming conventions.")
        return

    # Sort controls by name in descending order (highest to lowest)
    sorted_groups = sorted(control_map.keys(), reverse=True)

    # Constrain each group sequentially from highest to lowest
    for i in range(len(sorted_groups) - 1):
        parent_control = control_map[sorted_groups[i]]
        child_group = sorted_groups[i + 1]

        # Apply translation-only parent constraint
        cmds.parentConstraint(parent_control, child_group, mo=True, skipRotate=["x", "y", "z"])

        # Apply rotation-only parent constraint
        cmds.parentConstraint(parent_control, child_group, mo=True, skipTranslate=["x", "y", "z"])

        # Apply scale constraint
        cmds.scaleConstraint(parent_control, child_group, mo=True)

    cmds.warning("Constraints (translation, rotation, scale) applied from highest to lowest.")

def create_ui():
    """Creates a UI for applying constraints from highest to lowest."""
    # Check if the window exists, and if so, delete it
    if cmds.window("constraintHighestToLowestUI", exists=True):
        cmds.deleteUI("constraintHighestToLowestUI")
    
    # Create a new window
    window = cmds.window("constraintHighestToLowestUI", title="Constrain Highest to Lowest", widthHeight=(200, 100))
    cmds.columnLayout(adjustableColumn=True)
    cmds.button(label="Constrain Highest to Lowest", command=lambda *args: constrain_controls_highest_to_lowest())
    cmds.showWindow(window)

# Run the UI
create_ui()

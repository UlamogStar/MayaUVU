import maya.cmds as cmds
import math

def create_curve_shape_ui():
    """Creates a UI for adjusting curve control vertices."""
    if cmds.window("curveShapeWindow", exists=True):
        cmds.deleteUI("curveShapeWindow")

    window = cmds.window("curveShapeWindow", title="Curve Shape Adjuster", widthHeight=(300, 200))
    cmds.columnLayout(adjustableColumn=True)

    # Dropdown for selecting the shape
    cmds.text(label="Select Shape:")
    shape_option = cmds.optionMenu("shapeOptionMenu")
    cmds.menuItem(label="Original")
    cmds.menuItem(label="Circle")
    cmds.menuItem(label="Diamond")
    cmds.menuItem(label="Square")
    cmds.menuItem(label="Oval")
    cmds.menuItem(label="Rectangle")

    # Button to apply shape
    cmds.button(label="Apply Shape", command=lambda x: apply_shape(cmds.optionMenu("shapeOptionMenu", query=True, value=True)))
    
    cmds.showWindow(window)

def apply_shape(selected_shape):
    """Adjusts the selected object's control vertices based on the chosen shape."""
    # Get the selected objects
    selected_objects = cmds.ls(selection=True)

    if not selected_objects:
        cmds.warning("Please select at least one object.")
        return

    for obj in selected_objects:
        shape_nodes = cmds.listRelatives(obj, shapes=True)

        if shape_nodes:
            shape_node = shape_nodes[0]  # Take the first shape node
            numCVs = cmds.getAttr(shape_node + ".spans") + cmds.getAttr(shape_node + ".degree")

            # Store the original position
            original_position = cmds.xform(obj, query=True, worldSpace=True, translation=True)

            # Clear existing CV positions
            cmds.xform(shape_node + ".cv[*]", worldSpace=True, translation=[0, 0, 0])

            if selected_shape == "Circle":
                adjust_to_circle(shape_node, original_position)
            elif selected_shape == "Diamond":
                adjust_to_diamond(shape_node, original_position)
            elif selected_shape == "Square":
                adjust_to_square(shape_node, original_position)
            elif selected_shape == "Oval":
                adjust_to_oval(shape_node, original_position)
            elif selected_shape == "Rectangle":
                adjust_to_rectangle(shape_node, original_position)
            else:
                reset_curve(shape_node, numCVs)

def adjust_to_circle(shape_node, original_position):
    """Adjusts the curve to a circular shape."""
    numCVs = 32  # More CVs for a smoother circle
    for i in range(numCVs):
        angle = (i / float(numCVs)) * (2 * math.pi)  # Full circle
        x = original_position[0] + 5 * math.cos(angle)  # Keep original position
        y = original_position[1] + 5 * math.sin(angle)
        cmds.xform(shape_node + ".cv[%d]" % i, worldSpace=True, translation=(x, y, 0))

def adjust_to_diamond(shape_node, original_position):
    """Adjusts the curve to a diamond shape with sharp corners."""
    diamond_positions = [
        (0, 5, 0),    # Top
        (5, 0, 0),    # Right
        (0, -5, 0),   # Bottom
        (-5, 0, 0),   # Left
        (0, 5, 0)     # Close the diamond
    ]

    for i in range(len(diamond_positions)):
        x = original_position[0] + diamond_positions[i][0]
        y = original_position[1] + diamond_positions[i][1]
        cmds.xform(shape_node + ".cv[%d]" % i, worldSpace=True, translation=(x, y, 0))

def adjust_to_square(shape_node, original_position):
    """Adjusts the curve to a square shape with hard corners."""
    square_positions = [
        (5, 5, 0),   # Top Right
        (5, -5, 0),  # Bottom Right
        (-5, -5, 0), # Bottom Left
        (-5, 5, 0),  # Top Left
        (5, 5, 0)    # Close the square
    ]

    for i in range(len(square_positions)):
        x = original_position[0] + square_positions[i][0]
        y = original_position[1] + square_positions[i][1]
        cmds.xform(shape_node + ".cv[%d]" % i, worldSpace=True, translation=(x, y, 0))

def adjust_to_rectangle(shape_node, original_position):
    """Adjusts the curve to a rectangle shape with sharp corners."""
    rectangle_positions = [
        (6, 4, 0),   # Top Right
        (6, -4, 0),  # Bottom Right
        (-6, -4, 0), # Bottom Left
        (-6, 4, 0),  # Top Left
        (6, 4, 0)    # Close the rectangle
    ]

    for i in range(len(rectangle_positions)):
        x = original_position[0] + rectangle_positions[i][0]
        y = original_position[1] + rectangle_positions[i][1]
        cmds.xform(shape_node + ".cv[%d]" % i, worldSpace=True, translation=(x, y, 0))

def adjust_to_oval(shape_node, original_position):
    """Adjusts the curve to an oval shape."""
    numCVs = 32  # More CVs for a smoother oval
    for i in range(numCVs):
        angle = (i / float(numCVs)) * (2 * math.pi)  # Full circle
        x = original_position[0] + 6 * math.cos(angle)  # Adjust the width for oval
        y = original_position[1] + 4 * math.sin(angle)  # Adjust the height for oval
        cmds.xform(shape_node + ".cv[%d]" % i, worldSpace=True, translation=(x, y, 0))

def reset_curve(shape_node, numCVs):
    """Resets the curve to its original shape."""
    # This function can be customized based on how you want to reset the curve
    pass  # Add logic to reset curve here

# Run the UI
create_curve_shape_ui()

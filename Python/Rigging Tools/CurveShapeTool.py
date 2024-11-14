import maya.cmds as cmds
import math

def create_curve_shape_ui():
    """Creates a UI for adjusting curve control vertices."""
    if cmds.window("curveShapeWindow", exists=True):
        cmds.deleteUI("curveShapeWindow")

    window = cmds.window("curveShapeWindow", title="Curve Shape Adjuster", widthHeight=(300, 200))
    cmds.columnLayout(adjustableColumn=True)

    cmds.text(label="Select Shape:")
    shape_option = cmds.optionMenu("shapeOptionMenu")
    cmds.menuItem(label="Original")
    cmds.menuItem(label="Circle")
    cmds.menuItem(label="Diamond")
    cmds.menuItem(label="Square")
    cmds.menuItem(label="Oval")
    cmds.menuItem(label="Rectangle")

    cmds.button(label="Apply Shape", command=lambda x: apply_shape(cmds.optionMenu("shapeOptionMenu", query=True, value=True)))
    cmds.showWindow(window)

def get_bounding_box_scale(obj):
    """Gets the bounding box size for auto-scaling the shape."""
    bbox = cmds.exactWorldBoundingBox(obj)
    width = bbox[3] - bbox[0]
    height = bbox[4] - bbox[1]
    depth = bbox[5] - bbox[2]
    center = [(bbox[0] + bbox[3]) / 2, (bbox[1] + bbox[4]) / 2, (bbox[2] + bbox[5]) / 2]
    return max(width, height, depth) / 2, center

def apply_shape(selected_shape):
    """Adjusts the selected object's control vertices based on the chosen shape."""
    selected_objects = cmds.ls(selection=True)

    if not selected_objects:
        cmds.warning("Please select at least one object.")
        return

    for obj in selected_objects:
        shape_nodes = cmds.listRelatives(obj, shapes=True)

        if shape_nodes:
            shape_node = shape_nodes[0]
            scale_factor, center = get_bounding_box_scale(obj)  # Get scale based on bounding box
            numCVs = cmds.getAttr(shape_node + ".spans") + cmds.getAttr(shape_node + ".degree")

            cmds.xform(shape_node + ".cv[*]", worldSpace=True, translation=[0, 0, 0])

            if selected_shape == "Circle":
                adjust_to_circle(shape_node, center, scale_factor)
            elif selected_shape == "Diamond":
                adjust_to_diamond(shape_node, center, scale_factor)
            elif selected_shape == "Square":
                adjust_to_square(shape_node, center, scale_factor)
            elif selected_shape == "Oval":
                adjust_to_oval(shape_node, center, scale_factor)
            elif selected_shape == "Rectangle":
                adjust_to_rectangle(shape_node, center, scale_factor)
            else:
                reset_curve(shape_node, numCVs)

def adjust_to_circle(shape_node, center, scale_factor):
    numCVs = 32
    for i in range(numCVs):
        angle = (i / float(numCVs)) * (2 * math.pi)
        x = center[0] + scale_factor * math.cos(angle)
        y = center[1] + scale_factor * math.sin(angle)
        cmds.xform(shape_node + ".cv[%d]" % i, worldSpace=True, translation=(x, y, 0))

def adjust_to_diamond(shape_node, center, scale_factor):
    diamond_positions = [
        (0, scale_factor), (scale_factor, 0), (0, -scale_factor), (-scale_factor, 0), (0, scale_factor)
    ]
    for i, (dx, dy) in enumerate(diamond_positions):
        x = center[0] + dx
        y = center[1] + dy
        cmds.xform(shape_node + ".cv[%d]" % i, worldSpace=True, translation=(x, y, 0))

def adjust_to_square(shape_node, center, scale_factor):
    square_positions = [
        (scale_factor, scale_factor), (scale_factor, -scale_factor),
        (-scale_factor, -scale_factor), (-scale_factor, scale_factor), (scale_factor, scale_factor)
    ]
    for i, (dx, dy) in enumerate(square_positions):
        x = center[0] + dx
        y = center[1] + dy
        cmds.xform(shape_node + ".cv[%d]" % i, worldSpace=True, translation=(x, y, 0))

def adjust_to_rectangle(shape_node, center, scale_factor):
    rectangle_positions = [
        (1.5 * scale_factor, scale_factor), (1.5 * scale_factor, -scale_factor),
        (-1.5 * scale_factor, -scale_factor), (-1.5 * scale_factor, scale_factor), (1.5 * scale_factor, scale_factor)
    ]
    for i, (dx, dy) in enumerate(rectangle_positions):
        x = center[0] + dx
        y = center[1] + dy
        cmds.xform(shape_node + ".cv[%d]" % i, worldSpace=True, translation=(x, y, 0))

def adjust_to_oval(shape_node, center, scale_factor):
    numCVs = 32
    for i in range(numCVs):
        angle = (i / float(numCVs)) * (2 * math.pi)
        x = center[0] + 1.5 * scale_factor * math.cos(angle)
        y = center[1] + scale_factor * math.sin(angle)
        cmds.xform(shape_node + ".cv[%d]" % i, worldSpace=True, translation=(x, y, 0))

def reset_curve(shape_node, numCVs):
    pass

create_curve_shape_ui()

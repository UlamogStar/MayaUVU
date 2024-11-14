import maya.cmds as cmds

def rename_joints_with_hierarchy(prefix, body_part, suffix):
    selected_joints = cmds.ls(selection=True, type="joint")
    if not selected_joints:
        cmds.warning("No joints selected.")
        return

    sorted_joints = cmds.ls(selected_joints, dag=True, type="joint")

    for i, joint in enumerate(sorted_joints, start=1):
        new_name = f"{prefix}_{body_part}_{suffix}_{i:02d}_Jnt"
        cmds.rename(joint, new_name)
    
    print("Renamed joints successfully.")

def rename_tool_ui():
    if cmds.window("renameToolWindow", exists=True):
        cmds.deleteUI("renameToolWindow")
    
    window = cmds.window("renameToolWindow", title="Joint Renaming Tool", widthHeight=(300, 200))
    cmds.columnLayout(adjustableColumn=True)
    
    cmds.text(label="Prefix (Side)")
    prefix_menu = cmds.optionMenu("prefix_menu")
    cmds.menuItem(label="L")
    cmds.menuItem(label="R")
    
    cmds.text(label="Body Part")
    body_part_menu = cmds.optionMenu("body_part_menu")
    cmds.menuItem(label="Arm")
    cmds.menuItem(label="Leg")
    cmds.menuItem(label="Foot")  # Added Foot option

    cmds.text(label="Suffix (Type)")
    suffix_menu = cmds.optionMenu("suffix_menu")
    cmds.menuItem(label="FK")
    cmds.menuItem(label="IK")
    cmds.menuItem(label="RK")
    
    cmds.separator(height=10, style="in")
    cmds.button(label="Rename Selected Joints", command=lambda x: execute_renaming())
    
    cmds.setParent('..')
    cmds.showWindow(window)

def execute_renaming():
    prefix = cmds.optionMenu("prefix_menu", query=True, value=True)
    body_part = cmds.optionMenu("body_part_menu", query=True, value=True)
    suffix = cmds.optionMenu("suffix_menu", query=True, value=True)
    
    rename_joints_with_hierarchy(prefix, body_part, suffix)

rename_tool_ui()

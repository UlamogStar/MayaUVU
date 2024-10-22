import maya.cmds as cmds

def group_selected_objects():
    selected_objects = cmds.ls(selection=True)
    
    if not selected_objects:
        cmds.warning("No objects selected.")
        return
    
    for obj in selected_objects:
        group_name = obj + '_Grp'
        cmds.group(obj, name=group_name)
        print(f"Grouped {obj} into {group_name}")

def create_group_ui():
    if cmds.window("groupUI", exists=True):
        cmds.deleteUI("groupUI")
    
    window = cmds.window("groupUI", title="Group Selected Objects", widthHeight=(300, 100))
    cmds.columnLayout(adjustableColumn=True)
    cmds.button(label="Group Selected Objects", command=lambda x: group_selected_objects())
    cmds.showWindow(window)

create_group_ui()

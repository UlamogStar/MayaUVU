import maya.cmds as cmds

def freezeTransforms():
    selection = cmds.ls(selection=True)
    for obj in selection:
        cmds.DeleteHistory(obj)
        cmds.FreezeTransformations(obj)

def matchTransforms():
    selection = cmds.ls(selection=True)
    if len(selection) != 2:
        cmds.error('Please select two objects')
        return
    cmds.MatchTransform(selection[0], selection[1], pos=True, rot=True, scl=True)

def createControl():
    selection = cmds.ls(selection=True)
    if selection:
        cmds.select(selection[0])
        cmds.CreateNURBSCircle()
        
    else:
        cmds.error('Please select an object')
    cmds.rename('_ctrl_0')
    
def createGroup():
    selection = cmds.ls(selection=True)
    if selection:
        cmds.select(selection[0])
        cmds.group(name=selection[0] + '_grp')
    else:
        cmds.error('Please select an object')


def createUI():
    if cmds.window('matchTransformUI', exists=True):
        cmds.deleteUI('matchTransformUI', window=True)
    cmds.window('matchTransformUI', title='Match Transform Tool', widthHeight=(200, 100), sizeable=False)
    cmds.columnLayout(adjustableColumn=True)
    cmds.button(label='Freeze Transforms', command='freezeTransforms()')
    cmds.button(label='Match Transforms', command='matchTransforms()')
    cmds.button(label='Create Control', command= 'createControl()')
    cmds.button(label='Create Group', command='createGroup()')
    cmds.showWindow('matchTransformUI')

createUI()


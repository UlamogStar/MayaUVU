import maya.cmds as cmds

def renameLeftJoints():
    cmds.ls(selection=True)
    cmds.rename('L_jnt_')

def renameRightJoints():
    cmds.ls(selection=True)
    cmds.rename('R_jnt_')

def createUI():
    windowID = "renameJoints"
    if cmds.window('renameJoints', exists=True):
        cmds.deleteUI('renameJoints', window=True)

    cmds.window('renameJoints', title="Rename Joints", sizeable=False, widthHeight=(200, 100))
    cmds.columnLayout(adjustableColumn=True)
    cmds.button(label="Rename Left Joints", command=renameLeftJoints)
    cmds.button(label="Rename Right Joints", command=renameRightJoints)
    cmds.showWindow()

createUI()

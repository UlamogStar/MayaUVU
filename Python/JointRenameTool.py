import maya.cmds as cmds

def renameLeftJoints():
    selection = cmds.ls(selection=True)
    cmds.rename(selection[0], "L_jnt_")

def renameRightJoints():
    selection = cmds.ls(selection=True)
    cmds.rename(selection[0], "R_jnt_")

def createUI():
    windowID = "renameJoints"
    if cmds.window(windowID, exists=True):
        cmds.deleteUI(windowID, window=True)

    cmds.window(windowID, title="Rename Joints")
    cmds.columnLayout(adjustableColumn=True)
    cmds.button(label="Rename Left Joints", command=renameLeftJoints)
    cmds.button(label="Rename Right Joints", command=renameRightJoints)
    cmds.showWindow()

createUI()
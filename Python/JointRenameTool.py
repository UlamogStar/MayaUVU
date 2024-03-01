import maya.cmds as cmds

def renameLeftJoints(*args):
    selection = cmds.ls(selection=True)
    cmds.rename(selection[0], "L_jnt_")

def renameRightJoints(*args):
    selection = cmds.ls(selection=True)
    cmds.rename(selection[0], "R_jnt_")

def renameRightControls(*args):
    selection = cmds.ls(selection=True)
    cmds.rename(selection[0], "R_ctrl_")

def renameLeftControls(*args):
    selection = cmds.ls(selection=True)
    cmds.rename(selection[0], "L_ctrl_")


def createUI():
    windowID = "renameJoints"
    if cmds.window(windowID, exists=True):
        cmds.deleteUI(windowID, window=True)

    cmds.window(windowID, title="Rename Joints")
    cmds.columnLayout(adjustableColumn=True)
    cmds.button(label="Rename Left Joints", command=renameLeftJoints)
    cmds.button(label="Rename Right Joints", command=renameRightJoints)
    cmds.button(label="Rename Left Controls", command=renameLeftControls)
    cmds.button(label="Rename Right Controls", command=renameRightControls)
    cmds.showWindow()

createUI()


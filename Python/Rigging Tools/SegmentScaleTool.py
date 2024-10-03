import maya.cmds as cmds

joints = cmds.ls (type = 'joint')
for each in joints:
    cmds.setAttr (each + ".segmentScaleCompensate", 0)

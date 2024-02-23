import maya.cmds as cmds

def selectJoints():
    selected_joints = cmds.ls('*_jnt')
    selected_joints = cmds.ls('*joint1')
    

def selectControls():
    selected_controls = cmds.ls('*_ctrl_')
    cmds.select(selected_controls)

def selectGeo():
    selected_geo = cmds.ls('*_Geo')
    cmds.select(selected_geo)

def orientJoints():
    selectJoints = cmds.ls(selection=True)
    cmds.setAttr.rotateX(0)
    cmds.setAttr.rotateY(0)
    cmds.setAttr.rotateZ(0)
    cmds.joint(e=True, oj='xyz', ch=True, zso=True)


def createUI():
    if cmds.window('jntSelectUI', exists=True):
        cmds.deleteUI('jntSelectUI', window=True)

    cmds.window('jntSelectUI', title='Joint Select Tool', widthHeight=(200, 140), sizeable=False)
    cmds.columnLayout(adjustableColumn=True)
    cmds.button(label='Select All Joints', command='selectJoints()')
    cmds.button(label='Select All Controls', command='selectControls()')
    cmds.button(label='Select All Geo', command='selectGeo()')
    cmds.button(label='Delete Selected', command='cmds.delete()')
    cmds.button(label='Orient Joints', command='orientJoints()')
    cmds.showWindow('jntSelectUI')

createUI()

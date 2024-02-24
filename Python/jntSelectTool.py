import maya.cmds as cmds

def selectJoints():
    selected_joints = []
    i = 0
    while True:
        joint_name = 'joint{}'.format(i)
        if not cmds.objExists(joint_name):
            break
        selected_joints.append(joint_name)
        i += 1
    cmds.select(selected_joints)
    

def selectControls():
    selected_controls = []
    i = 0
    while True:
        control_name = '_ctrl_{}'.format(i)
        if not cmds.objExists(control_name):
            break
        selected_controls.append(control_name)
        i += 1
    cmds.select(selected_controls)

def selectGeo():
    selected_geo = cmds.ls('*_Geo')
    cmds.select(selected_geo)

def orientJoints():
    selectJoints = cmds.ls(selection=True)
    for jnt in selectJoints:
        cmds.select(jnt)
        cmds.setAttr('{}.rx'.format(jnt), 0)
        cmds.setAttr('{}.ry'.format(jnt), 0)
        cmds.setAttr('{}.rz'.format(jnt), 0)
    cmds.joint(e=True, oj='xyz', ch=True, zso=True)

def deleteSelected():
    cmds.delete(cmds.ls(selection=True))
    
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

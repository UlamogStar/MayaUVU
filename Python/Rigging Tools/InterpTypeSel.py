import maya.cmds as cmds

cmds.nodeType('parentConstraint', isTypeName=True)

constraints = cmds.ls(type='parentConstraint')
cmds.select(constraints, r=True)

#select all parent constraints, then change interpType to shortest or noFLip
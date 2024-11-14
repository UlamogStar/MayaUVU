import maya.cmds as cmds

# Corrected dictionary to map color index values to descriptive names
color_names = {
    0: "Black", 1: "Grey", 2: "Dark Grey", 3: "Light Grey", 4: "Dark Red", 5: "Dark Blue",
    6: "Neon Blue", 7: "Dark Green", 8: "Dark Purple", 9: "Neon Purple", 10: "Brown", 11: "Dark Brown",
    12: "Neon Red", 13: "Neon Green", 14: "Ocean Blue", 15: "White", 16: "Yellow", 17: "Ice Blue",
    18: "Turquoise", 19: "Pink", 20: "Light Brown", 21: "Pastel Yellow", 22: "Pastel Green", 23: "Orange",
    24: "Yellow/Green", 25: "Lime", 26: "Mint Green", 27: "Pastel Blue", 28: "Navy Blue", 29: "Violet",
    30: "Burgundy", 31: "White"
}

# Enable color override on selected objects
def enableColorOverride():
    sel = cmds.ls(sl=True)
    for obj in sel:
        cmds.setAttr(obj + '.overrideEnabled', 1)

# Select all nurbs curves in the scene
def selectCurvesObj():
    cmds.select(clear=True)
    cmds.select(cmds.ls(type='nurbsCurve'))

# Select current objects
def selectObj():
    cmds.select(clear=True)
    cmds.select(cmds.ls(sl=True))

# Change the color of curves based on the slider value
def changeCurveColor(color):
    if color < 0 or color > 31:
        print("Value outside range, please enter value 0-31")
    else:
        sel = cmds.ls(sl=True)
        for obj in sel:
            shapes = cmds.listRelatives(obj, shapes=True)
            if shapes:
                for shape in shapes:
                    cmds.setAttr(shape + '.overrideEnabled', 1)
                    cmds.setAttr(shape + '.overrideColor', color)

# Change the color of joints based on the slider value
def changeJointColor(color):
    sel = cmds.ls(sl=True)
    for obj in sel:
        cmds.setAttr(obj + '.overrideEnabled', 1)
        cmds.setAttr(obj + '.overrideColor', color)

# Update UI text to display the color name for the slider
def updateColorLabel(slider, label):
    color = cmds.intSlider(slider, query=True, value=True)
    color_name = color_names.get(color, "Unknown Color")
    cmds.text(label, edit=True, label=f"Color: {color_name}")

# Create the UI for color selection and application
def createUI():
    if cmds.window('colorToCurveUI', exists=True):
        cmds.deleteUI('colorToCurveUI', window=True)

    cmds.window('colorToCurveUI', title='Color to Curve', widthHeight=(200, 150), sizeable=False)
    cmds.columnLayout(adjustableColumn=True)
    
    cmds.button(label='Enable Color Override', command='enableColorOverride()')

    # Curve color slider and label
    cmds.text(label='Curve Color:')
    curveColorSlider = cmds.intSlider('colorSlider', minValue=0, maxValue=31, value=0, step=1, 
                                      cc=lambda _: changeCurveColor(cmds.intSlider(curveColorSlider, query=True, value=True)))
    curveColorLabel = cmds.text(label="Color: Black")

    cmds.button(label='Change Curve Color', command=lambda _: changeCurveColor(cmds.intSlider(curveColorSlider, query=True, value=True)))
    cmds.intSlider(curveColorSlider, edit=True, dragCommand=lambda _: updateColorLabel(curveColorSlider, curveColorLabel))

    # Joint color slider and label
    cmds.text(label='Joint Color:')
    jointColorSlider = cmds.intSlider('jointColorSlider', minValue=0, maxValue=31, value=0, step=1, 
                                      cc=lambda _: changeJointColor(cmds.intSlider(jointColorSlider, query=True, value=True)))
    jointColorLabel = cmds.text(label="Color: Black")

    cmds.button(label='Change Joint Color', command=lambda _: changeJointColor(cmds.intSlider(jointColorSlider, query=True, value=True)))
    cmds.intSlider(jointColorSlider, edit=True, dragCommand=lambda _: updateColorLabel(jointColorSlider, jointColorLabel))

    cmds.button(label='Select Object', command='selectObj()')
    cmds.button(label='Select Curves', command='selectCurvesObj()')
    
    cmds.showWindow('colorToCurveUI')

createUI()

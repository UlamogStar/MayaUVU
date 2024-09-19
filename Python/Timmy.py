import turtle as t
import random
# Basic Shape Functions
def draw_square():
    for i in range(4):
        t.pencolor("black")
        t.forward(100)
        t.right(90)

def draw_circle():
    t.pencolor("black")
    t.circle(100)

def draw_triangle():
    for i in range(3):
        t.pencolor("black")
        t.forward(100)
        t.right(120)

#Primary Color Functions
def color_red():
    t.color("red")

def color_blue():
    t.color("blue")

def color_yellow():
    t.color("yellow")
#Color Fill Functions
def fill_red():
    t.begin_fill()
    color_red()

def fill_blue():
    t.begin_fill()
    color_blue()

def fill_yellow():
    t.begin_fill()
    color_yellow()

#Drawing Functions
def populate():
    num_shapes = int(input("\nEnter the number of shapes to generate: "))
    positions = []
    for i in range(num_shapes):
        while True:
            x = random.randint(-300, 300)
            y = random.randint(-300, 300)
        # Check to see if space is empty before next shape is drawn
            if all(abs(x - px) > 100 and abs(y - py) > 100 for px, py in positions):
                positions.append((x, y))
                break
        t.penup()
        t.goto(x, y)
        t.pendown()
        fill_color = random.choice([fill_red, fill_blue, fill_yellow])
        fill_color()
        random.choice([draw_square, draw_circle, draw_triangle])()
        t.end_fill()
    

populate()

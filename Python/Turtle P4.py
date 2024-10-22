import turtle
import sys

# Function to draw a square
def draw_square(size, color):
    turtle.color(color)
    for _ in range(4):
        turtle.forward(size)
        turtle.right(90)

# Function to draw a triangle
def draw_triangle(size, color):
    turtle.color(color)
    for _ in range(3):
        turtle.forward(size)
        turtle.left(120)

# Function to draw a circle
def draw_circle(radius, color):
    turtle.color(color)
    turtle.circle(radius)

# Function to draw a complex shape 1 (house-like shape)
def draw_complex_shape1(scale):
    draw_square(100 * scale, 'red')
    turtle.left(90)
    turtle.forward(100 * scale)
    draw_triangle(100 * scale, 'blue')
    turtle.right(90)

# Function to draw a complex shape 2 (flower-like shape)
def draw_complex_shape2(scale):
    for _ in range(6):
        draw_circle(50 * scale, 'purple')
        turtle.right(60)

# Main function to control the drawing
def main():
    # Initialize turtle
    turtle.speed(5)
    scale = 1

    # Check for command-line arguments
    if len(sys.argv) > 1:
        try:
            scale = float(sys.argv[1])  # Scaling factor from input
        except ValueError:
            print("Invalid input for scale. Using default scale of 1.")
    
    # Draw complex shapes
    draw_complex_shape1(scale)
    turtle.penup()
    turtle.goto(200, 0)
    turtle.pendown()
    draw_complex_shape2(scale)

    # Hide turtle and display the drawing
    turtle.hideturtle()
    turtle.done()

# Ensure the code runs within the main function
if __name__ == "__main__":
    main()


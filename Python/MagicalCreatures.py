import sys

# Function to simulate logistic population growth
def logistic_growth(r, x0, num_iterations):
    population_data = []  # List to capture population at each time step

    # Initialize the population
    x = x0

    # Perform the simulation for num_iterations time steps
    for n in range(1, num_iterations + 1):  # Start from 1
        # Append the current iteration and population percentage to the list
        population_data.append((n, x))
        
        # Calculate the next population using the logistic equation
        x = r * x * (1 - x)

        # Ensure x stays within the range [0, 1]
        if x < 0:
            x = 0
        elif x > 1:
            x = 1

    return population_data

# Main function to handle command line input and file output
def main():
    try:
        # Capture command line arguments
        x0 = float(sys.argv[1])  # Initial population as a percentage of the total population
        r = float(sys.argv[2])    # Growth rate
        num_iterations = int(sys.argv[3])  # Number of iterations
        output_file = sys.argv[4]  # Output file name

        # Validate input ranges
        if not (0 < x0 < 1):
            raise ValueError("Initial population must be between 0 and 1.")
        if not (0 < r < 4):
            raise ValueError("Growth rate must be between 0 and 4.")
        if num_iterations <= 0:
            raise ValueError("Number of iterations must be a positive integer.")

        # Run the logistic growth simulation
        population_data = logistic_growth(r, x0, num_iterations)

        # Write the output to the specified text file
        with open(output_file, 'w') as file:
            for n, population in population_data:
                file.write(f"{n} {population:.3f}\n")  # Output with 3 decimal places

    except Exception as e:
        print(f"An error occurred: {e}")

# Check for the main function
if __name__ == "__main__":
    main()

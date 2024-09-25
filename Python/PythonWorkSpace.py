def replace_greater_than_ten(numbers):
    # Replace elements greater than 10 with '*'
    new_numbers = ['*' if num > 10 else num for num in numbers]
    return new_numbers

# Example usage
numbers1 = [30, 1, 20, 4]
numbers2 = [5, 9, 11, 23]

print(replace_greater_than_ten(numbers1))  # Output: ['*', 1, '*', 4]
print(replace_greater_than_ten(numbers2))  # Output: [5, 9, '*', '*']
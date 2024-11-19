my_string = ""

def replace_vowels(my_string):
    vowels = "aeiouAEIOU"
    result = ""
    for char in my_string:
        if char in vowels:
            result += "*"
        else:
            result += char
    return result

print(replace_vowels(my_string))  # Output: H*ll*
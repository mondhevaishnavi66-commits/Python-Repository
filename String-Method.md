String fuction
---
A string in Python is a collection or sequence of characters enclosed within single quotes (' '), double quotes (" "), or triple quotes (''' ''').
Strings are used to store text, words, names, numbers, and sentences.
```
a = 'Hello'
b = "Python"
c = '''Welcome to Python'''
d = """Hello World"""
```
#### Features of Strings in Python

1. Strings are a sequence of characters.
2. Strings are immutable (cannot be changed directly).
3. Strings support indexing.
4. Strings support slicing.
5. Strings can contain letters, numbers, and special symbols.
6. Strings can be concatenated using +.
7. Strings can be repeated using *.
---
### 1. Accessing characters
```
name = "Python"

print(name[0])  # P
print(name[1])  # y
print(name[-1]) # n
```
### 2. String slicing
```
text = "Programming"

print(text[0:4])  # Prog
print(text[4:8])  # ramm
print(text[:5])   # Progr

name = "Vaishnavi"

print(name[::-1])  # ivanhsiaV
```
### 3. String operations
```
a = "Hello"
b = "World"

print(a + b)   # HelloWorld
print(a * 3)   # HelloHelloHello
print(len(a)) # 5
```
---
## A. String Functions in Python
String functions (methods) are used to perform different operations on strings, such as converting uppercase to lowercase, replacing characters, finding length, etc.

#### 1. upper() - Converts all characters into uppercase.
```
a = "hello"
print(a.upper())  # HELLO
```
#### 2. lower() - Converts all characters into lowercase.
```
a = "PYTHON"
print(a.lower())   # python
```
#### 3. capitalize() - Converts the first character into uppercase.
```
a = "python programming"
print(a.capitalize())        # Output: Python programming
```
#### 4. title() - Converts the first character of each word into uppercase.
```
a = "python programming"
print(a.title())           # Output: Python Programming
```
#### 5. replace() - Replaces a particular word or character with another.
```
a = "Hello World"
print(a.replace("World", "Python"))   # Output: Hello Python
```
#### 6. find() - Returns the position of a given substring.
```
a = "Hello Python"
print(a.find("Python"))     # output = 6

or

a = "Hello Python"
print(a.find("h"))        # output = 9
```
#### 7. count() - Counts how many times a character or word occurs.
```
a = "banana"
print(a.count("a"))    # output = 3
```
#### 8. strip() - Removes spaces from the beginning and end.
```
a = "  Hello  "
print(a.strip())       # output = Hello
```
#### 9. casefold() - Converts a string into lowercase. It is similar to lower(), but stronger. It is mainly used for case-insensitive comparisons.
```
a = "VAISHNAVI"
print(a.casefold())    # output = vaishnavi
```
#### 10. center() - places a string in the middle of a given width by adding spaces or specified characters on both sides.
```
a = "HI"
print(a.center(10))
```
or
```
a = "HI"
print(a.center(10, '*'))     # output = ****HI****
```
#### 11. endswith() - checks if string ends with a given value , if yes then return true else false.
```
a = "vaishnavi"
print(a.endswith("i"))      # output = true

or

a = "hello python"
print(a.endswith("python"))
```
#### 12. startswith() - checks if string start with a given value , if yes then return true else false.
```
a = "vaishnavi"
print(a.startswith("v"))      # output = true

or

a = "Hello Python"
print(a.startswith(("Hi", "Hello", "Hey")))   # check multiple values

or

a = "vaishnavi mondhe"
print(a.startswith("mondhe", 10))    # output true
```
#### 13. expandtabs() - replaces tab characters (\t) with spaces.
In simple words, whenever you use \t in a string, Python replaces it with spaces.
```
a = "Hello\tPython"
print(a.expandtabs())      #  output = Hello      Python

or

a = "Hello\tPython"
print(a.expandtabs(2))      # output = Hello  Python
```
#### 14. find() - searches for a character or substring inside a string and returns the index (position) of its first occurrence. If the value is not found, it returns -1.
```
a = "vaishnavi"
print(a.find("i"))     # output = 2

or

a = "I love Python programming"
print(a.find("Python"))                 # output = 7

or

a = "banana"
print(a.find("a", 2))               # output = 3
```
#### 15. rfind() - searches for a character or substring from the right side of the string and returns the index of its last occurrence.If the value is not found, it returns -1.
syntax = string.rfind(value, start, end)
```
a = "vaishnavi"
print(a.rfind("i"))             # output = 8
```
Explanation:

The letter i appears twice:

1. First i → index 2
2. Last i → index 8

rfind() returns 8 because it finds the last occurrence.
```
a = "python"
print(a.rfind("z"))    # output = -1
```
#### Example 4: Using start position
```
a = "banana"
print(a.rfind("a", 0, 4))       # output = 3
```
#### 16. format() - allows you to insert values such as names, ages, numbers, and other variables into a string using {} placeholders.In simple words, {} is an empty space where Python inserts a value.
sysntax = "string {}".format(value)
```
name = "Vaishnavi"
print("My name is {}".format(name))    # output = My name is Vaishnavi
```
Example 2: Inserting multiple values
```
name = "Vaishnavi"
surname = "Mondhe"
print("My name is {} and my surname is {}".format(name, surname))

# output = My name is Vaishnavi and my surname is Mondhe
```
Example 3: Inserting age and name
```
print("My name is {} and my age is {}".format("Vaishnavi", 27))
```
```
print("My name is {1} and my age is {0}".format(27, "Vaishnavi"))  # output = My name is Vaishnavi and my age is 27

or

name = "Vaishnavi"
age = 27

print("My name is {0} and my age is {1}".format(name, age))  # output = My name is Vaishnavi and my age is 27
```
#### 17. format_map()
Meaning: The format_map() method takes values from a dictionary and inserts them into the corresponding placeholders in a string.

In simple words:

We create a dictionary containing keys and values.

We use dictionary keys inside {}.

format_map() automatically inserts the corresponding values.
```
data = {'name': 'Vaishnavi', 'age': 27}
print("My name is {name} and my age is {age}".format_map(data))

# output = My name is Vaishnavi and my age is 27
```
You don't always need to create a separate dictionary variable.
```
print("My name is {name} and my age is {age}".format_map({'name': 'Vaishnavi', 'age': 27}))

# output = My name is Vaishnavi and my age is 27
```
```
student = {
    'name': 'Vaishnavi',
    'course': 'Python',
    'city': 'Pune'
}

print("My name is {name}. I am learning {course}. I live in {city}.".format_map(student))
```
output
```
My name is Vaishnavi. I am learning Python. I live in Pune.
```
#### 18. index() - Returns index of substring, error if not found. 

#### Example: "vaishnavi".index('i') → 2 
---
#### 19. rindex() - Returns last index, error if not found   
---
#### 20. isalnum() -  Checks if string has only letters & numbers .  
#### Example : print('vai45hna'.isalnum())  output - true ,  print('v@i45hna'.isalnum())  output - false
---
#### 21. isalpha() - Checks if string has only letters (only accept character/string . not accept number or any other sign). 
#### Example :  print('vai'.isalpha()) output - true 
---
#### 22. isascii() - Checks if all characters are ASCII 
---
#### 23. isdigit() - Checks if string has only digits (accept only numbers , not character )
---
#### 24. isidentifier() -  Checks if string is a valid Python variable name.
---
#### 25. islower() -  Checks if all characters are lowercase  (output true, false)
---
#### 26. isupper() - Checks if all characters are uppercase
---
#### 27. isnumeric() -  Checks if string contains numeric character 
---
#### 28. isprintable() -  Checks if all characters are printable                        
---
#### 30. isspace() -  Returns True if string contains only whitespace.
---
#### 31. istitle() - Checks if string follows title case (Each Word Starts Capital) 
#### Example -  print('Vai'.istitle()) output - true , print('vai'.istitle()) output - false 
---
#### 32. join() - Joins elements using string as separator. join() only works with STRINGS 
#### Example - print(','.join(['C','D'])) output - C,D
---
#### 33. ljust(width,optinal) - Adding string or specific sign to the left side  
#### Example - A = 'HI'.ljust(5,'*') print((A))  output - HI***
---
#### 34. rjust() - Adding string or specific sign to the right side   
---
#### 35. rstrip/lstrip() -  Removes left/right-side spaces 
#### Example - a= 'vaishnavi   ' print(len(a.rstrip())) output - 9
---
#### 36. maketrans() - Creates mapping table for translate() 
#### Example - a = 'abc123' table= str.maketrans('abc','XYZ') print(a.translate(table)) output - XYZ123
---
#### 37. partition() -  Splits string into 3 parts (before, sep, after)
---
#### 38. rpartition() - Splits string from right side into 3 parts
---
#### 39. rsplit() - Splits string from right side
---
#### 40. split() - Splits string into list . 
#### Example: "a b c".split() → ['a','b','c']
---
#### 41. splitlines() - Splits string at line breaks 
#### Example - "a\nb".splitlines() → ['a','b']                                   
---
#### 42. swapcase() - Swaps uppercase ↔ lowercase (make lower to upper and upper to lower)
---
#### 43. translate() - Replaces characters using mapping table. 
#### Example - print('vaishnavi '.translate(str.maketrans('a','@')))  output - v@ishn@vi 
---
#### 44. zfill() - Pads string with leading zeros 
#### Example: "123".zfill(5) → "00123"
---
#### 45 . count(optional) ,removeprefix, removesuffix




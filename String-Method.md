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

First i → index 2
Last i → index 8

rfind() returns 8 because it finds the last occurrence.

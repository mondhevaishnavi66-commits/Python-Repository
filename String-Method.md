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
#### 6. Returns the position of a given substring.
```
a = "Hello Python"
print(a.find("Python"))

or

a = "Hello Python"
print(a.find("y"))
```


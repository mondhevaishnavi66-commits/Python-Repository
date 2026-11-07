# <u>Dictionary Function</u>
---
A Dictionary in Python is a collection that stores data in the form of key-value pairs.

<u>Key</u>: Used to identify the data.
Value: The actual data stored.
In simple words, a dictionary stores information using a key and its value.

### Features of Dictionary

1. Stores data in key-value pairs.
2.Keys must be unique.
3. Values can be duplicated.
4. Dictionary is mutable (we can add, update and delete elements).
5. Dictionary maintains insertion order.
6. Keys must be immutable types, such as strings, numbers or suitable tuples.
```
student = {
    "name": "Vaishnavi",
    "age": 21,
    "city": "Pune"
}

print(student)
```
output :
```
{'name': 'Vaishnavi', 'age': 21, 'city': 'Pune'}
```
---
#### 1. clear() – Removes all elements
```
student = {"name": "Vaishnavi", "age": 21}
student.clear()
print(student)
```
#### 2. copy() is a Python dictionary method that creates a shallow copy of an existing dictionary.
It creates a new dictionary with the same key-value pairs as the original dictionary.
```
new_student = student.copy()
```
#### 3. fromkeys() creates a new dictionary using the given sequence of keys and assigns the same value to all keys.
```
keys = ("name", "age", "city")
student = dict.fromkeys(keys)
print(student)
```
output
```
{'name': None, 'age': None, 'city': None}
```
----
```
keys = ("name", "age", "city")
student = dict.fromkeys(keys, 100)
print(student)
```
output
```
{'name': 100, 'age': 100, 'city': 100}
```
---
```
x = dict.fromkeys([1, 2, 3], "Python")
print(x)
```
output
```
{1: 'Python', 2: 'Python', 3: 'Python'}
```
---
```
keys = ("name", "age", "city")
student = dict.fromkeys(("name",), "vaishnavi",)
print(student)
```
output 
```
{'name': 'vaishnavi'}
```
#### 4. get() – Gets the value of a key (Return the value of specified key ).
```
a = {"name": "Vaishnavi", "age": 21}
print(a.get("name"))   # output = Vaishnavi
```
#### 5. items() - Returns key-value pairs.
```
a = {"name": "Vaishnavi", "age": 21}
print(a.items())
```
#### how to update the value of key.
```
student = {"name": "Vaishnavi", "age": 21}
student["name"] = "vivaa"
print(student)
```
#### 6. keys() – Returns all the available keys in the dictionary.
```
a = {"name": "Vaishnavi", "age": 21}
print(a.keys())
```
#### 7. values() – Returns all the available values in the dictionary.
```
a = {"name": "Vaishnavi", "age": 21}
print(a.values())
```
#### 8. pop() – Removes specified key.
```
a = {"name": "Vaishnavi", "age": 21}
a.pop("age")
print(a)
or
print(a.pop("name"))
```
#### 9. popitem() – Removes last inserted pair.
```
a = {"name": "Vaishnavi", "age": 21}
a.popitem()
print(a)
```
#### 10. setdefault() – Returns value or inserts a new key
```
# inserting new value

a = {"name": "Vaishnavi"}
a.setdefault("age", 21)
print(a) 
```
```
# return or display then key value

a = {"name": "Vaishnavi","age":24}
print(a.setdefault("name"))
```

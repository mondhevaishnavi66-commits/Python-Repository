# Tuple Functions
---
A Tuple in Python is a collection of multiple elements stored in a single variable.

A tuple is similar to a list, but the main difference is that a tuple is immutable, which means we cannot change its elements after creating it.

Tuples are created using round brackets ().

characteristics of tuples
Ordered – Elements maintain their original order.

Immutable – Elements cannot be modified.

Allow duplicates – Duplicate values are allowed.

Indexed – Indexing starts from 0.

Different data types – Can store integers, strings, floats, etc.

Allow multiple values – Can store many elements in one variable.
```
Tuples = (1,2,5,4,7,8,9,4,3,6,6,3,4,6,7,8,9)
print(Tuples)
```
---
#### 1. count() The count() method is used to count how many times a particular element appears in a tuple.
```
print(Tuples.count(6))  # output The number 6 appears 3 times.
```
```
(1, 2, 5, 4, 7, 8, 9, 4, 3, 6, 6, 3, 4, 6, 7, 8, 9)
                           ↑  ↑        ↑
                           6  6        6
```
#### 2. index() The index() method returns the index position of the first occurrence of a particular element.
```
print(Tuples.index(9))
```

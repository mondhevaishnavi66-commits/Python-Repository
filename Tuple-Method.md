# Tuple Functions
---
A Tuple in Python is a collection of multiple elements stored in a single variable.

A tuple is similar to a list, but the main difference is that a tuple is immutable, which means we cannot change its elements after creating it.

Tuples are created using round brackets ().
```
Tuples = (1,2,5,4,7,8,9,4,3,6,6,3,4,6,7,8,9)
print(Tuples)
```
---
#### 2. count() The count() method is used to count how many times a particular element appears in a tuple.
```
print(Tuples.count(6))  # output should be 3 bcz 6 number appears 3 times
```
```
(1, 2, 5, 4, 7, 8, 9, 4, 3, 6, 6, 3, 4, 6, 7, 8, 9)
                           ↑  ↑        ↑
                           6  6        6
```

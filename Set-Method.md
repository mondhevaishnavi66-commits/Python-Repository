# Set function

A Set in Python is a collection of unique elements stored in a single variable.

Sets are created using curly brackets {}.

The most important feature of a set is that it does not allow duplicate elements.

Characteristics of Sets
1. Unordered: Elements do not have a fixed position.
2. Mutable: We can add or remove elements.
3. No duplicates: Duplicate values are automatically removed.
4. Unindexed: We cannot access elements using indexes.
5. Different data types: Can store integers, strings, floats, etc.
6. Unique elements: Every element must be unique.
7. Immutable elements: Set elements must be hashable (for example, numbers, strings and tuples containing hashable elements).

Example: Try to add duplicate Values
```
a = {10, 20, 30, 10, 20, 40}
print(a)
```
output
```
{10, 20, 30, 40}
```
---
```
sets = {"vaishnavi",1,2,3,3,3,4,3.6,"mondhe","viva","viva","viva",3,2}
print(sets)
```
output
```
{1, 2, 3, 4, 'vaishnavi', 'mondhe', 3.6, 'viva'}
```
---
#### 1. add() add a single elements to the set, If the element is already present, so set will not add it again.
```
sets.add("AK")
```
#### 2. update() Adds multiple elements from another iterable.
```
sets.update([1,2,"balk",4])
```
#### 3. remove() Removes a specified element, If the element does not exist, it raises a KeyError.
```
sets.remove("mondhe")
```
#### 4. discard() Removes a specified element, If the element does not exist, it does not raise an error.
```
sets.discard('mondhe')
```
#### 5. pop() Removes and returns an arbitrary element from the set. 
( Python takes out one element from the box, but it doesn't promise which one will that ).
```
a= sets.pop()
print(a)
```
AND (A list's pop() removes the last element by default.)
```
print(sets.pop())
```
#### 6. clear() Removes all elements from a set.
```
sets.clear()
```
#### 7. copy() Creates a shallow copy of a set.
```
sets = {"vaishnavi","mondhe","viva","viva","viva",3,2}
b = sets.copy()
print(b)
```
---
## A. Mathematical Set Operations
These are very important Python set operations.
Consider two sets:
```
A = {10, 20, 30, 40}
B = {30, 40, 10, 60}
```
####  1. Union (union()) Union combines all unique elements from both sets.
```
print(A.union(B))
```
#### 2. Intersection (intersection()) Returns only the common elements between two sets.
```
print(A.intersection(B))
```
#### 3. intersection_update() is a Python set method that keeps only the elements that are common between two or more sets and removes all other elements.
```
A.intersection_update(B)
```
#### 4. Difference (difference()) Returns elements present in the first set but not in the second set.
```
print(A.difference(B))
```
#### 5. difference_update() removes all elements from a set that are present in another set.
```
A.difference_update(B)
```
#### 6. Symmetric Difference (symmetric_difference()) Returns elements that are in either set, but not in both.
It returns:
1. Values present in A but NOT in B.
2. Values present in B but NOT in A.
```
print(A.symmetric_difference(B))
```
#### 7. issubset() Checks whether all values of A are present in B.
```
A = {1, 2}
B = {1, 2, 3, 4}
print(A.issubset(B))  # output = True
```
#### 8. symmetric_difference_update() it removes common elements and keeps uncommon elements.
```
A.symmetric_difference_update(B)
```
#### 9. issuperset() Checks whether A contains all values of B.
```
print(A.issuperset(B))  # output = True or False
```
#### 10. isdisjoint() Checks whether two sets have NO common values.
```
print(A.isdisjoint(B))
```

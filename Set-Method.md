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
( Python takes out one element from the box, but it doesn't promise which one ).
```
a= sets.pop()
print(a)
```
AND (A list's pop() removes the last element by default.)
```
print(sets.pop())
```

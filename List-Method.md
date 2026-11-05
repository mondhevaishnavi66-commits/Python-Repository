### List method with functions
---
#### 1. print(list) displays all elements in the list.
```
list = ["A","B","C","D","D","D","D","E","A"]
print(list)
```
#### 2. append() Adds one element at the end of the list.
```
list.append("F")
```
#### 3. extend() Adds multiple or more then one elements at the end of the list.
```
list.extend(["G","H","K"])
```
#### 4. insert() used to add items to the list at any specified position.
```
list.insert(position,value)
list.insert(6,"KK")
```
#### 5. sort() Sorts elements in ascending alphabetical order by default.
```
list.sort()
```
#### 6. reverse() Reverses the current order of the list.
```
list.reverse()
```
#### 7. count () return the no of times on object appears in a list.
```
a = list.count("D")
print(a)
or
print(list.count("A"))
```
#### 8. index() Returns the index position of the first occurrence of the specified value.
```
print(list.index("E"))
```
#### 9. remove() Removes the specified value from the list.
```
list.remove("F")
```
#### 10. pop() Removes the last element from the list.
```
list.pop()
```
or
```
# Removes the last element and also prints the removed value.
print(list.pop()) 
```
#### 11. clear() Removes all elements from the list.
```
list.clear()
```
#### 12. copy() Creates a copy of the list.
```
a = [10, 20, 30, 40]

b = a.copy()

print("Original list:", a)
print("Copied list:", b)
```

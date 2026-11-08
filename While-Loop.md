# While Loop

A while loop in Python is used to execute a block of code repeatedly as long as a given condition is True.
In simple words: While the condition is true, keep executing the code.

1. Example:
```
i = 1
while i<=5:
    print(i)
    i =i+ 1   /  i += 1
```
output
```
1
2
3
4
5
```
---
```
i = 1
while i<=5:
    print(i, "vaishnavi")
    i =i+ 1   /  i += 1
```
output
```
1 vaishnavi
2 vaishnavi
3 vaishnavi
4 vaishnavi
5 vaishnavi
```
---
2. Example: Multiplication table using while loop
```
i = 1

while i <= 10:
    print(f"2 X {i} = {2*i}") / print(i*2)
    i += 1
```
output
```
2 X 1 = 2
2 X 2 = 4
2 X 3 = 6
2 X 4 = 8
2 X 5 = 10
2 X 6 = 12
2 X 7 = 14
2 X 8 = 16
2 X 9 = 18
2 X 10 = 20
```
---
## 1. Reverse counting (10 to 1)
```
i = 10
while i>=1:
    print(i)
    i = i - 1
```
output
```
10
9
8
7
6
5
4
3
2
1
```
---
## 2. Reverse Multiplication table using while loop.
```
i = 10
while i>=1:
    print(i*5)
    i = i - 1
```
output
```
50
45
40
35
30
25
20
15
10
5
```

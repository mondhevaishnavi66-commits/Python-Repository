## For loop
---
### Q. What is a for loop in Python?
Ans = A for loop is used to repeat a block of code multiple times. It is mainly used when you want to perform the same task for each item in a sequence, such as a string, list, tuple, or range.

In simple words: A for loop repeats the code one by one.

1. Simple example
```
for i in "vaishnavi":
    print(i)
```
output 
```
v
a
i
s
h
n
a
v
i
```
2. For loop with range()
```
for i in range(5):
    print(i)
```
output
```
0
1
2
3
4
```
Remember: range(5) starts from 0 and stops before 5.
---
3. For loop with a list
```
fruits = ["Apple", "Mango", "Banana"]

for i in fruits:
    print(i)
```
output
```
Apple
Mango
Banana
```
---
4. For loop with addition
```
for i in range(1, 6):
    print(i)
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
for i in range(1, 6):
    print(i + 10)
```
output
```
11
12
13
14
15
```
```
for i in range(1, 11):
    print("9 X", i, "=", i*9)

or

for i in range(1, 11):
    print(f"2 X {i} = {i*2}")
```
```
for no in [1,2,3,4,5]:
    print(no)
```
output
```
1
2
3
4
5
```

output
```
9 X 1 = 9
9 X 2 = 18
9 X 3 = 27
9 X 4 = 36
9 X 5 = 45
9 X 6 = 54
9 X 7 = 63
9 X 8 = 72
9 X 9 = 81
9 X 10 = 90
```

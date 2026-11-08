## TASK-1. 
### How to create calender in python
```
import calendar
yy = 2023
month = 2

print(calendar.month(yy, month))
```
or
```
import calendar
print(calendar.calendar(2020))
```
---
## TASK-2.
```
a = int(input("enter 1st no = "))
b = input("enter a operator = ")
c = int(input("enetr 2nd no = "))

if b == "+":
    print("The Ans is = ", a+c )
if b == "-":
    print("The Ans is = ", a-c )  
if b == "*":
    print("The Ans is = ", a*c )    
if b == "//":
    print("The Ans is = ", a//c )
else:
    print("invalid operator")
```
---
## Task-3
```
student = {"name":"vaishnavi",
          "city":"pune",
          "dept_no":20}

for key in student:
    print(key)

```
output
```
name
city
dept_no
```
or
```
for key,value in student.items():
    print(key,value)
```
output
```
name vaishnavi
city pune
dept_no 20
```
---
## Task-4
#### Write a Python program to print the table of a number entered by the user.
```
no = int(input("Enter a number ="))
i = 1
while i <= 10:
    print(i*no)
    i += 1
```
##### if i enter a no, it will print the table of that no, like if i enter 9 no, it will print the table of 9.

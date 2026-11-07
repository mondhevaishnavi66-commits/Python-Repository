## TASK-1. 
### How to create calender in python
```
import calendar
yy = 2023
month = 2

print(calendar.month(yy, month))
```
```
import calendar
print(calendar.calendar(2020))
```
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

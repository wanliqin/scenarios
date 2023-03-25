# Variable assignment and memory address

1. Create an integer object and assign it to variable a
2. Create a new integer object and assign it to variable b
3. Assign the value of variable a to variable c
4. Modify the value of variable a
5. Print the values of the variables and their memory addresses (you may print different values than we do)

## Examples:

```python
a = 10
b = 20
c = a
a = 30
print(a, id(a)) # Output: 30 140710576886576
print(b, id(b)) # Output: 20 140710576886896
print(c, id(c)) # Output: 10 140710576886256
```

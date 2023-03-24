# Modifying a mutable data type

1. Create two variables `x` and `y` that reference the same list.
2. Output Memory Address of Two Variables
3. Modify the list using variable `x`.
4. Observe the changes in variable `y`.

## Solution:

```python
x = [1, 2, 3]
y = x
print(id(x)) # Output: Memory address of the object
print(id(y)) # Output: Memory address of the object

x.append(4)

print(y)  # Output: [1, 2, 3, 4] (y also reflects the changes because x and y share the same memory address)
````

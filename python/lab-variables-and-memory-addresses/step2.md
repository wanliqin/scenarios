# Modifying a mutable data type

1. Create two variables `x` and `y` that reference the same list.
2. Modify the list using variable `x`.
3. Observe the changes in variable `y`.

## Solution:

```python
x = [1, 2, 3]
y = x

x.append(4)

print(y)  # Output: [1, 2, 3, 4] (y also reflects the changes because x and y share the same memory address)
````

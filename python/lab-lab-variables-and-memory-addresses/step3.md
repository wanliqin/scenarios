# Modifying an immutable data type

1. Create two variables `a` and `b` that reference the same string.
2. Modify the string using variable `a`.
3. Observe the changes in variable `b`.

## Solution:

```python
a = "hello"
b = a

a = a + ", world"

print(b)  # Output: "hello" (b doesn't change because a new object was created when modifying the string)
```

# Modifying an immutable data type

1. Create two variables `a` and `b` that reference the same string.
2. Modify the string using variable `a`.
3. Observe the changes in variable `b`.

## Solution:

```python
a = "hello"
b = a
print(a is b)  # Output: True (immutable data types with the same value may have the same memory address)

a = a + ", world"

print(b)  # Output: "hello" (b doesn't change because a new object was created when modifying the string)
print(a is b)  # Output: False (When operating on a string, you are actually creating a new string object, rather than modifying the original string object.)
```

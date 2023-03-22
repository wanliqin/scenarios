# Compare memory addresses of mutable and immutable data types

1. Create two integer variables `a` and `b` with the same value.
2. Create two list variables `c` and `d` with the same elements.
3. Compare the memory addresses of `a` and `b`, as well as `c` and `d`.

## Solution:

```python
a = 10
b = 10
c = [1, 2, 3]
d = [1, 2, 3]

print(a is b)  # Output: True (immutable data types with the same value may have the same memory address)
print(c is d)  # Output: False (mutable data types with the same value have different memory addresses)
```
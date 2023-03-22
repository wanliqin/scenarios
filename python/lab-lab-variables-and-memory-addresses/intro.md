# Variables and Memory Addresses

In this tutorial, we'll dive deeper into Python variables and memory addresses. We'll learn about variable assignment, mutable and immutable data types, and the `is` operator for comparing memory addresses. Let's get started!

## Variable Assignment and Memory Addresses

In Python, variables are just references to memory locations where values are stored. When you assign a value to a variable, Python creates a new object (if necessary) and makes the variable refer to that object. Let's see an example:

```python
x = 10
y = x
```

In this example, the variable `x` is assigned the value `10`. When we assign `x` to `y`, both variables now reference the same memory location. We can check this using the `id()` function:

```python
print(id(x))  # Output: memory address of x
print(id(y))  # Output: memory address of y, which should be the same as x
```

## Mutable and Immutable Data Types

Python has both mutable and immutable data types:

- **Immutable data types**: Cannot be changed after they are created. Examples include `int`, `float`, `str`, `tuple`, and `frozenset`.
- **Mutable data types**: Can be modified after they are created. Examples include `list`, `dict`, and `set`.

When working with immutable data types, any changes you make will result in a new object being created. Mutable data types, on the other hand, can be modified in place. This distinction is important when dealing with memory addresses and variable assignment.

## The `is` Operator

In Python, the `is` operator compares the memory addresses of two objects. If the memory addresses are the same, the `is` operator returns `True`; otherwise, it returns `False`. This is different from the `==` operator, which compares the values of the objects.

```python
x = [1, 2, 3]
y = x
z = [1, 2, 3]

print(x is y)  # Output: True (x and y have the same memory address)
print(x is z)  # Output: False (x and z have different memory addresses)
```

## Hands-On Exercises

Let's apply what we've learned with some hands-on exercises.

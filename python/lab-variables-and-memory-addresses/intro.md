# Variables and Memory Addresses

First, in this tutorial, we'll take a deep dive into Python variables and memory addresses.
Second, we'll learn about variable assignment, mutable and immutable data types.
Finally, we'll learn about the `is` operator for comparing memory addresses and the built-in function "id()" for returning a unique identifier for a given object.
Let's get started!

## Variable assignment and memory addresses

In Python, a variable is simply a reference to the memory location where the value is stored. When you assign a value to a variable, Python creates a new object (if needed) and makes the variable reference to that object.



## Variable and immutable data types

Python has mutable and immutable data types:

- ** immutable data types**: they cannot be changed after they are created. For example, "int", "float", "str", "tuple", and "frozenset".
- **Variable data types**: can be modified after creation. Includes `list', `dict', and `set'.

When using immutable data types, any changes you make will cause a new object to be created. Variable data types, on the other hand, can be modified in-place. This distinction is important when dealing with memory addresses and variable assignments.

## The `is` operator and the built-in function "id()"

In Python, the `is` operator compares the memory addresses of two objects. If the memory addresses are the same, the `is` operator returns `True`; otherwise, it returns `False`. This is different from the `==` operator, which compares the values of objects.

In Python, id() is a built-in function that can be used to return a unique identifier for a given object. The identifier is an integer that remains constant for the lifetime of the object. That is, if two objects have the same identifier, then they are the same object, and vice versa.




## Practical Exercises

Let's apply what we've learned with some hands-on exercises.

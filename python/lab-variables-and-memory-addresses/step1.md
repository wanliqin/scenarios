# Variable allocation and memory addresses

You can use the id() built-in function to get the memory address of an object. When they point to the same object's memory, the output value is the same.

## For example

```python
a = [1, 2, 3]    # Define a list object
b = a            # Assign the reference to a to b
b[0] = 4         # modify the elements in b
print(a)         # output [4, 2, 3 # output the elements in a
print(b)         # output [4, 2, 3] # output the elements in b
print(id(a) )    # output the memory address of object a
print(id(b))     # output the memory address of object b, same as a
```

Next, try writing it yourself, and then look at the summary

## Summary

In this example, the variables a and b both hold references to the same list object, so they point to the same object. When b[0] = 4 is used to modify the first element in b, it actually modifies the first element in a, because they point to the same object. Therefore, the output of the elements in a and b is [4, 2, 3].

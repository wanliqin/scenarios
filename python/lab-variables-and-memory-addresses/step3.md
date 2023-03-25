# Variable and immutable data types

When we work with immutable data types, such as integers, we cannot modify their values. If we try to change the value of an integer, a new integer object will be created.

## For example

```python
x = 5       # Create an integer object
y = x       # Point y to the same integer object
x = x + 1   # Increase x by 1, creating a new integer object
print(x)    # Outputs 6
print(y)    # Output 5
```

## Conclusion

In this example, we try to increment the value of x by 1, but this operation actually creates a new integer object and points x to that object. Since integers are immutable, we can't change the value of x in place, so we must create a new object. Therefore, y still points to the original integer object, the one with the value 5.

## Let's take a look at the next example first

When we use mutable data types, such as lists, we can modify their values in-place.

## For example

```python
lst = [1, 2, 3]  # Create a list object
lst.append(4)    # Modify the list in place by adding a new element 4 to it
print(lst)       # Output [1, 2, 3, 4]
```

## Conclusion

In this example, we create a list object lst and then add a new element 4 to it using the append method. since the list is mutable, we can modify the value of lst in place without creating a new object.

### In summary

Immutable data types cannot be modified after they are created, and any attempt to modify them returns a new object. Variable data types, on the other hand, can have their values modified in place without creating a new object.

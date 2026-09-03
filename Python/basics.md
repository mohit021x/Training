# Python Basics

## Introduction

Python is a high-level, general-purpose programming language. It is known for its simple syntax, readability, and large ecosystem of libraries.

# Why Python for DevOps?
Python is one of the most popular programming languages in the DevOps ecosystem because it is simple, powerful, and well-supported by cloud and automation tools.

---

# Python is an Interpreted Language

Python is an interpreted language, which means the Python interpreter executes the code line by line.

Unlike some languages that require compilation before execution, Python translates and executes instructions at runtime.


## Advantages of an Interpreted Language

- Easier debugging
- Faster testing
- No separate compilation step
- Better portability across operating systems

---

# Python is Dynamically Typed

Python is dynamically typed, which means you do not need to explicitly define the data type of a variable.

The interpreter automatically determines the type based on the assigned value.

# Important Data Structures in Python

# 1. List

A list is an ordered and mutable collection of items.

## Characteristics

- Ordered
- Mutable
- Allows duplicate values
- Indexed

## Example

```python
fruits = ["Apple", "Banana", "Mango"]
```

## Common Operations

### Add Element

```python
fruits.append("Orange")
```

### Remove Element

```python
fruits.remove("Banana")
```

### Length of List

```python
len(fruits)
```

# 2. Tuple

A tuple is an ordered and immutable collection of items.

Once created, tuple elements cannot be modified.

## Characteristics

- Ordered
- Immutable
- Allows duplicate values
- Indexed


## Advantages

- Faster than lists
- Protects data from accidental modification

## Use Cases

- Fixed configuration values
- Coordinates
- Read-only data

---

# 3. Dictionary

A dictionary stores data as key-value pairs.

Each key must be unique.

## Characteristics

- Stores data in key-value format
- Mutable
- Fast data lookup
- Keys must be unique

## Example

```python
student = {
    "name": "Mohit",
    "age": 22,
    "city": "Panchkula"
}
```

## Add New Key

```python
student["course"] = "Python"
```

## Update Existing Key

```python
student["age"] = 23
```

# 4. Set

A set is an unordered collection of unique elements.

Duplicate values are automatically removed.

## Characteristics

- Unordered
- Mutable
- No duplicate values

## Add Element

```python
numbers.add(6)
```

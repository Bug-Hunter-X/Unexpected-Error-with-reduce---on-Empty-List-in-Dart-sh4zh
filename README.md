# Dart Reduce() Empty List Error

This repository demonstrates an uncommon error encountered when using the `reduce()` method in Dart with an empty list. The `reduce()` method requires at least one element in the list; otherwise, it throws an "Unsupported error: Empty list".  The solution provides a way to handle this scenario gracefully.

## Bug
The `bug.dart` file shows the error occurring when `reduce()` is called on an empty list.

## Solution
The `bugSolution.dart` file provides a solution to check for an empty list before using `reduce()` and handles the case gracefully.
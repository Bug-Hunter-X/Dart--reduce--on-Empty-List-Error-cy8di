# Dart Reduce Method Error on Empty List

This repository demonstrates a common error in Dart when using the `reduce` method on an empty list. The `reduce` method requires at least one element in the list to perform its operation. Attempting to use it on an empty list results in an `UnsupportedError`. This example shows how to handle this scenario gracefully and prevent unexpected exceptions.

## Bug
The `bug.dart` file contains code that attempts to use `reduce` on an empty list, demonstrating the resulting error. 

## Solution
The `bugSolution.dart` file presents a solution for handling this. This involves adding a check to ensure the list is not empty before applying `reduce`.  Alternatively, a default value can be provided.
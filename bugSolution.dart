```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.reduce((a, b) => a + b);
print(sum); // Output: 15

// Solution: Check for empty list
List<int> emptyNumbers = [];
int emptySum = emptyNumbers.isEmpty ? 0 : emptyNumbers.reduce((a, b) => a + b);
print(emptySum); // Output: 0

//Alternative Solution: Using fold with a default value
int emptySum2 = emptyNumbers.fold(0, (a, b) => a + b);
print(emptySum2); //Output: 0
```
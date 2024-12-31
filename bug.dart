```dart
List<int> numbers = [1, 2, 3, 4, 5];

int sum = numbers.reduce((a, b) => a + b);

print(sum);

//This code will work as expected and print 15 to the console.

//However, if the list is empty:
List<int> emptyNumbers = [];

int emptySum = emptyNumbers.reduce((a, b) => a + b);

print(emptySum); //This will throw an error: "Unsupported error: Empty list"
```
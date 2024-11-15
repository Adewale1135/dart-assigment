void categorizeAndCheckNumbers(List<int> numbers) {
  for (int number in numbers) {
    print('Number: $number');
    
    // Check if even or odd
    if (number % 2 == 0) {
      print('The number is even.');
    } else {
      print('The number is odd.');
    }

    // Categorize number
    switch (number) {
      case 1 ... 10:
        print('Category: Small');
        break;
      case 11 ... 100:
        print('Category: Medium');
        break;
      default:
        print('Category: Large');
    }
  }
}

void main() {
  List<int> numbers = [5, 12, 150];
  categorizeAndCheckNumbers(numbers);
}

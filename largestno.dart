  void main() {
  List<int> numbers = [23, 17, 30, 5, 108]; // Example list of numbers
  
  int largest = findLargestNumber(numbers);
  
  print('The largest number in the list is: $largest');
}

int findLargestNumber(List<int> numbers) {
  if (numbers.isEmpty) {
    throw ArgumentError("List cannot be empty");
  }
  
  int largest = numbers[0];
  
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }
  
  return largest;
}
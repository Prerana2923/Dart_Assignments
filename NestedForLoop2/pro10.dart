import 'dart:io';

void main() {
  print('Enter the numbers (press enter twice to finish):');

  // Initialize a list to hold the final result
  List<List<int>> result = [];

  while (true) {
    String? line = stdin.readLineSync();

    // Break the loop if the input is empty
    if (line == null || line.isEmpty) {
      break;
    }

    // Split the line by spaces and convert to a list of integers
    List<int> numbers = line.split(' ').map(int.parse).toList();
    
    // Add the list of integers to the result
    result.add(numbers);
  }

  // Print the result to verify
  print('Processed input as list of lists:');
  for (List<int> list in result) {
    print(list);
  }
}

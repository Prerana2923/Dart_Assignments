import 'dart:io';

void main() {
  // Read the entire input as a single string
  print('Enter the numbers (press enter twice to finish):');
  StringBuffer inputBuffer = StringBuffer();
  
  while (true) {
    String? line = stdin.readLineSync();
    if (line == null || line.isEmpty) break;
    inputBuffer.writeln(line);
  }

  // Split input into lines
  List<String> lines = inputBuffer.toString().trim().split('\n');

  // Process each line into a list of integers
  List<List<int>> result = [];
  for (String line in lines) {
    List<int> numbers = line.split(' ').map(int.parse).toList();
    result.add(numbers);
  }

  // Print the result to verify
  print('Processed input as list of lists:');
  for (List<int> list in result) {
    print(list);
  }
}

import 'dart:convert';
// The dart:convert library provides utilities for encoding and decoding JSON.

void main() {
  String jsonString = '{"name": "Alice", "age": 30}';
  Map<String, dynamic> user = jsonDecode(jsonString);
  print('Name: ${user['name']}');
  print('Age: ${user['age']}');
  Map<String, dynamic> newUser = {'name': 'Bob', 'age': 25};
  String newJsonString = jsonEncode(newUser);
  print(newJsonString);
}
void main() {
  // Creating a Map with String keys and int values
  Map<String, int> ages = {
    'John': 70,
    'Alice': 30,
    'Bob': 25,
    'Charlie': 35,
  };
  print("Initial ages of students: $ages");

  // 1. Accessing Elements
  int ageOfAlice = ages['Alice'] ?? 0;
  print("Alice's age: $ageOfAlice");

  // 2. Adding and Updating Elements
  ages['David'] = 40; // Add new entry
  ages['Alice'] = 32; // Update Alice's age
  print("Ages after adding/updating: $ages");

  // 3. Removing Elements
  ages.remove('Bob'); // Remove 'Bob'
  print("Ages after removing Bob: $ages");

  // 4. Checking for Keys or Values
  bool hasAlice = ages.containsKey('Alice');
  bool hasAge30 = ages.containsValue(30);
  print("Contains key 'Alice': $hasAlice");
  print("Contains value 30: $hasAge30");

  // Additional operations
  print("All keys: ${ages.keys}"); // Prints all keys
  print("All values: ${ages.values}"); // Prints all values
  print("Number of entries: ${ages.length}"); // Prints number of entries
  ages.clear(); // Clear all entries
  print("Ages after clearing: $ages"); // Should print an empty map
}

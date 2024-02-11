//Q.01: Write and print list names
/*void main() {
  var studentNames = ["Ahmed", "Ali", "Hassan", "Saeed"];
  print(studentNames);
}*/

//Q.2: Create an empty list of type string called days. Use the add method to add names of 7 days and print all days.
/*void main() {
  var days = [];
  days.addAll([
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
    "Sunday"
  ]);
  print(days);
}*/

//Q.03
/*void main() {
  var days = [
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
    "Sunday"
  ];
  days.removeRange(0, 7);
  print(days);
}*/

//Q.04
/*void main() {
  List<int> numbers = [10, 5, 8, 20, 15, 3, 25];

  int smallest = findSmallest(numbers);
  int greatest = findGreatest(numbers);
  print("List of numbers: $numbers");
  print("Smallest number: $smallest");
  print("Greatest number: $greatest");
}

int findSmallest(List<int> numbers) {
  int smallest = numbers[0];
  for (int number in numbers) {
    if (number < smallest) {
      smallest = number;
    }
  }

  return smallest;
}

int findGreatest(List<int> numbers) {
  int greatest = numbers[0];
  for (int number in numbers) {
    if (number > greatest) {
      greatest = number;
    }
  }

  return greatest;
}*/

//Q.05
/*void main() {
  Map<String, String> myMap = {
    'Ahmed': '03135',
    'Saeed': '0324',
    'Hassan': '123',
  };
  var Keyshavinglengthfour =
      myMap.keys.where((key) => key.length == 4).toList();
  print(Keyshavinglengthfour);
}*/

//Q.06
/*void main() {
  // Create the world map
  Map<String, Map<String, String>> world = {
    'Pakistan': {
      'capitalCity': 'Islamabad',
      'currency': 'PKR',
      'language': 'Urdu',
    },
    'USA': {
      'capitalCity': 'Washington',
      'currency': 'Dollar',
      'language': 'English',
    },
    'Japan': {
      'capitalCity': 'Tokyo',
      'currency': 'Yen',
      'language': 'Japanese',
    },
  };

  // Select a country
  String selectedCountry = 'Pakistan';

  // Check if the selected country exists in the world map
  if (world.containsKey(selectedCountry)) {
    // Get the details of the selected country
    Map<String, String> countryDetails = world[selectedCountry]!;

    // Print the capital city and currency of the selected country
    print('Country: $selectedCountry');
    print('Capital City: ${countryDetails['capitalCity']}');
    print('Currency: ${countryDetails['currency']}');
  } else {
    print('Selected country does not exist in the world map.');
  }
}*/

//Q.07
/*void main() {
  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };
  if (expenses.containsKey('fri')) {
    expenses['fri'] = 5000.0;
  } else {
    expenses['fri'] = 5000.0;
  }
  double totalExpenses = 0.0;
  for (double value in expenses.values) {
    totalExpenses += value;
  }
  print('Total Expenses: $totalExpenses');
}*/

//Q.08
/*void main() {
  List<Map<String, dynamic>> usersEligibility = [
    {'name': "John", 'eligible': true},
    {'name': 'Alice', 'eligible': false},
    {'name': 'Mike', 'eligible': true},
    {'name': 'Sarah', 'eligible': true},
    {'name': 'Tom', 'eligible': false},
  ];

// Remove elements where 'name' starts with 'f'
  usersEligibility.removeWhere((user) => user['eligible'] == false);

// Print the updated list
  print(usersEligibility);
}*/

/*void main() {
  List<int> numbers = [12, 45, 67, 23, 9, 56, 78, 34, 91];
  int maxValues =
      numbers.reduce((max, current) => max > current ? max : current);
  print(maxValues);
}*/

//Q.10
/*void main() {
  List<String> originalList = [
    'apple',
    'orange',
    'banana',
    'apple',
    'grape',
    'orange',
    'kiwi'
  ];

  // Create an empty set to track unique elements
  Set<String> uniqueSet = Set<String>();

  // Create a new list to store unique elements in order
  List<String> uniqueList = [];

  // Iterate through the original list
  for (String element in originalList) {
    // Check if the element is not in the set (not a duplicate)
    if (!uniqueSet.contains(element)) {
      // Add the element to the set and the new list
      uniqueSet.add(element);
      uniqueList.add(element);
    }
  }

  // Print the original and unique lists
  print('Original List: $originalList');
  print('Unique List: $uniqueList');
}*/

//Q.11
/*void main() {
  List<int> res = [1, 3, 5, 7, 9, 2, 4, 6, 8, 10];
  firstNElement(res, 7);
}

void firstNElement(List<int> OriginalList, int n) {
  List<int> result = [];

  if (n > OriginalList.length) {
    print("$n greater number then the length of List");
    return;
  }
  for (int i = 0; i < n; i++) {
    result.add(OriginalList[i]);
  }
  print("Original List: $OriginalList");
  print("=================================");
  print("First $n Elements of List: $result");
}*/

//Q.12
/*void main(){
  List<String> originalList = ["apple", "orange", "grapes", "peach"];
  List<String> reversedList = originalList.reversed.toList();
  print("Original List: $originalList");
  print("Reversed List: $reversedList"); 
}*/

//Q.13
/*void main() {
  List<int> originalList = [1, 2, 3, 2, 4, 5, 3, 6];
  List<int> uniqueElements(List<int> inputList) {
  Set<int> uniqueSet = inputList.toSet(); // Convert inputList to a Set
  return uniqueSet.toList(); // Convert the Set back to a List
}
  List<int> uniqueList = uniqueElements(originalList);
  
  print('Original List: $originalList');
  print('List with Unique Elements: $uniqueList');
}*/

//Q.14
/*void main() {
  List<int> originalList = [5, 2, 7, 1, 8, 4];
  List<int> sortedAscending(List<int> inputList) {
  return List.from(inputList)..sort();
}
  List<int> sortedList = sortedAscending(originalList);
  print('Original List: $originalList');
  print('Sorted List (Ascending Order): $sortedList');
}*/

//Q.15
/*void main() {
  List<int> originalList = [1, -2, 3, -4, 5, -6, 7];
  List<int> filterPositiveNumbers(List<int> inputList) {
  return inputList.where((number) => number >= 0).toList();
}
  List<int> positiveNumbers = filterPositiveNumbers(originalList);
  print('Original List: $originalList');
  print('List with Positive Numbers: $positiveNumbers');
}*/

//Q.16
/*void main() {
  List<int> originalList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List<int> filterEvenNumbers(List<int> inputList) {
  return inputList.where((number) => number % 2 == 0).toList();
}

  List<int> evenNumbers = filterEvenNumbers(originalList);
  
  print('Original List: $originalList');
  print('List with Even Numbers: $evenNumbers');
}*/

//Q.17
/*void main() {
  List<int> originalList = [1, 2, 3, 4, 5];
  List<int> squareValues(List<int> inputList) {
  return inputList.map((value) => value * value).toList();
}
  List<int> squaredList = squareValues(originalList);
    print('Original List: $originalList');
  print('Squared List: $squaredList');
}*/

//Q.18
/*void main() {
  Map<String, dynamic> person = {
    'name': 'anus',
    'age': 45,
    'isStudent': true,
  };

  if (person['isStudent'] && person['age'] > 18) {
    print('Eligible');
  } else {
    print('Not eligible');
  }
}*/

//Q.19
/*void main() {
  Map<String, dynamic> product = {
    'name': 'Biscuit',
    'price': 14.99,
    'quantity': 4,
  };
  if (product['quantity'] > 0) {
    print('In stock');
  } else {
    print('Out of stock');
  }
}*/

//Q.20
/*void main() {
  Map<String, dynamic> car = {
    'brand': 'Audi',
    'color': 'Black',
    'isSedan': true,
  };
  if (car['isSedan'] && car['color'] == 'black') {
    print('Match');
  } else {
    print('No match');
  }
}*/

//Q.21
/*void main() {
  Map<String, dynamic> user = {
    'name': 'Ahsan',
    'isAdmin': true,
    'isActive': true,
  };
  if (user['isAdmin'] && user['isActive']) {
    print('Active admin');
  } else {
    print('Not an active admin');
  }
}*/

//Q.22
/*void main() {
  Map<String, int> shoppingCart = {
    'Apple': 9,
    'Cherry': 5,
    'Orange': 2,
  };

  if (shoppingCart.containsKey('Apple')) {
    print('Product found');
  } else {
    print('Product not found');
  }
}*/


void main() {
  ///Question no 1
  ///Create a list of names and print all names using list?

  // List<String> names = ["mohib", "Ali", "yahya", "hasnain"];
  // print(names);

  //Question no 2
  //Create an empty list of type string called days. Use the add method to add names of 7 days and print all days?

  // List<String> days = [];
  // days.addAll(["Monday","Tuesday","Wednesday","Thursday","Friday","Saturday","Sunday"]);
  // print(days);

  //Question no 3
  //Create a list of Days and remove one by one from the end of list.?

  // List<String> days = [
  //   "Monday",
  //   "Tuesday",
  //   "Wednesday",
  //   "Thursday",
  //   "Friday",
  //   "Saturday",
  //   "Sunday",
  // ];
  // days.removeLast();
  // print(days);

  // Q.4: Create a list of numbers & write a program to get the smallest & greatest number from a list.

  // List<int> numbers = [1, 2, 3,3,45,4,536,452,25,6,427,2565,42622,356,3526256,3562654,];

  // int smallestNum = numbers.reduce((a, b) => a < b ? a : b);
  // int greatestNum = numbers.reduce((a, b) => a > b ? a : b);

  // print("this is Smallest number in the List $smallestNum");
  // print("this is Greatest number in the List $greatestNum");

  // Q.5: Create a map with name, phone keys and store some values to it. Use where to fnd all keys that have length 4.

  // Map info = {
  //   "name": "mohib",
  //   "phone": 2452452345,
  //   "age": 20,
  //   "bloodGroup": "P",
  // };

  // var keysWithLength4 = info.keys.where((key) => key.length == 4);

  // print(keysWithLength4);

  //Q.6: Create Map variable name world then inside it create countries Map, Key will be the name country & country value will have another map
  // having capitalCity, currency and language to it. by using any country key print all the value of Capital & Currency.

  // Map world = {
  //   "countriesMap": {
  //     "pakistan": {
  //       "capitalCity": "Islamabad",
  //       "currency": "Rupees",
  //       "Language": "Urdu",
  //     },
  //     "Turkey": {
  //       "capitalCity": "Ankara",
  //       "currency": "Lira",
  //       "Language": "Turkish",
  //     },
  //     "SaudiArab": {
  //       "capitalCity": "Riyadh",
  //       "currency": "riyal",
  //       "Language": "Arbi",
  //     },
  //   },
  // };

  // print(world["countriesMap"]["Turkey"]["currency"]);

  //   Q.7:
  // Map<String, double> expenses = {
  //   'sun': 3000.0,
  //   'mon': 3000.0,
  //   'tue': 3234.0,
  // };
  // Check if "fri" exist in expanses; if exist change it's value to 5000.0 otherwise add 'fri' to expenses and set its value to 5000.0 then print
  // expenses.

  // Map<String, double> expenses = {
  //   'sun': 3000.0,
  //   'mon': 3000.0,
  //   'tue': 3234.0,
  //   "fri": 0.000,
  // };

  // expenses.containsKey("fri");
  // expenses["fri"] = 5000.0; ///approch 01

  // expenses.putIfAbsent("fri", () => 5000.0);
  // expenses["fri"] = 5000.0; ///approch 02

  // print(expenses);

  //   Q.8: remove all false values from below list by using removeWhere or retainWhere property.
  // List<Map<String, bool>> usersEligibility = [
  // {'name': 'John', 'eligible': true},
  // {'name': 'Alice', 'eligible': false},
  // {'name': 'Mike', 'eligible': true},
  // {'name': 'Sarah', 'eligible': true},
  // {'name': 'Tom', 'eligible': false},
  // ];

  // List<Map<String, dynamic>> usersEligibility = [
  //   {'name': 'John', 'eligible': true},
  //   {'name': 'Alice', 'eligible': false},
  //   {'name': 'Mike', 'eligible': true},
  //   {'name': 'Sarah', 'eligible': true},
  //   {'name': 'Tom', 'eligible': false},
  // ];

  // usersEligibility.removeWhere((user) => user.containsValue(false));

  // print(usersEligibility);

  // Given a list of integers, write a dart code that returns the maximum value from the list.

  // List<int> numbers = [9, 24, 3, 25, 134, 245, 32];

  // var maxNum = numbers.reduce((a, b) => a > b ? a : b);

  // print("this number $maxNum is the Maximum number of the List");

  //   Q.10: Write a Dart code that takes in a list of strings and removes any duplicate elements, returning a new list without duplicates. The order of
  // elements in the new list should be the same as in the original list.

  // List<String> fruits = [
  //   "apple",
  //   "apple",
  //   "mango",
  //   "orange",
  //   "banana",
  //   "banana",
  // ];

  // List duplicateElements = fruits.toSet().toList();
  // print(duplicateElements);

}

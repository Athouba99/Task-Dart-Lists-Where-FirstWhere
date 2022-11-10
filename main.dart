//func1 (where)
List<int> filterVisitors(List<int> ages, int min) {
  List<int> filterdNum = ages
      .where((age) => age < min)
      .toList(); // make another list that filters the min ages from the orginal list
  return filterdNum;
}

//func2 (firstWhere)
int findOdds(List<int> numbers) {
  int firstOddNum = numbers.firstWhere((number) => number % 2 != 0);
  return firstOddNum;
}

void main() {
  // List if ints
  List<int> nums = [5, 3, 15, 4, 1];

  //Lists task
  int total = 0;
  nums.forEach((nums) => total += nums);
  print(total);

  // where task
  var lista = filterVisitors([10, 12, 15, 18, 21], 13);
  print(lista); // this print work based on the function above

  // firstWhere task
  var lista2 = findOdds([10, 12, 15, 18, 21]);
  print(lista2); // the print should be 15 BC it's the first odd num in the list
}

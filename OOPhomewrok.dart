import "string_extension.dart";
// задание 1

class Worker {
  final String? name;
  final String? surname;
  final double? rate;
  final double? days;

  Worker({
    required this.name,
    required this.surname,
    required this.rate,
    required this.days,
  });

  double getSalary() {
    double salary = rate! * days!;
    return salary;
  }
}

void main() {
  final one = Worker(name: 'John', surname: 'Snow', rate: 1200, days: 30);
  final result = one.getSalary();
  print(result);
  MyString b = MyString('workWithString');
  MyString c = MyString('workWithString');
  print(b.reverse('hello world'));
  print(c.ucFirst('hello world'));
}

class Test {
  final String s = 'this is test';
}

// задание 2

// 2 задание
class MyString {
  final String workWithString;

  MyString(this.workWithString);

  String reverse(workWithString) {
    var rvrsable = workWithString.split('').reversed.join();
    return rvrsable;
  }

  String ucFirst(workWithString) {
    String ucFirst(String s) => s[0].toUpperCase() + s.substring(1);
    return ucFirst('hello world');
  }

  // String ucWords(workWithString) {}
}

// void main() {
//   MyString b = MyString('workWithString');
//   MyString c = MyString('workWithString');
//   print(b.reverse('hello world'));
//   print(c.ucFirst('hello world'));
// }
```dart
class MyClass {
  int? _myVariable;

  MyClass(this._myVariable);

  void myMethod() {
    // Solution 1: Explicit null check
    if (_myVariable != null) {
      print(_myVariable);
    } else {
      print('Variable is null');
    }

    // Solution 2: Using the null-aware operator safely
    // Ensure _myVariable is checked before using ??
    print(_myVariable?.toString() ?? 'Variable is null');
  }
}
```
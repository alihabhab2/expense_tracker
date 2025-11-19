import 'package:uuid/uuid.dart';

class Expense {
 
  final String tilte;
  final double amount;
  final DateTime date;
 final String id = Uuid().v4();
 
  Expense({
    required this.tilte,
    required this.amount,
    required this.date,
    required this.category,
  });

  Category category;
}

enum Category { food, work, leisure, travel }

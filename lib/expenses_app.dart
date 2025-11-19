import 'package:flutter/material.dart';
import 'package:expense_tracker/models/expense.dart';
class ExpensesAppState extends StatefulWidget {
  const ExpensesAppState({super.key});

  @override
  State<ExpensesAppState> createState() =>_ExpensesAppState();
}

class _ExpensesAppState extends State<ExpensesAppState> {
 

final List<Expense> _registeredExpensesList = [
  Expense(
  amount: 5,
  date: DateTime.now(),
  tilte: 'Burger',
  category: Category.food
),
];


 @override
  Widget build(BuildContext context) {
    
    return const Placeholder();
  }
}
import 'package:projects/model/Transaction.dart';

class User {
  String id;
  double balance;
  List<Transaction> transactions;

  User(this.id, this.balance, this.transactions);
}
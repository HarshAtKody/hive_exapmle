import 'package:hive/hive.dart';
import 'package:hive_exapmle/model/transaction.dart';

class Boxes {
  static Box<Transaction> getTransactions() => Hive.box<Transaction>('transactions');
}

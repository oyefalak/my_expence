class Transaction {
  final String id;
  final String title;
  final String? description;
  final double amount;
  final DateTime dateTime;

  Transaction({
    required this.id,
    required this.title,
    this.description,
    required this.amount,
    required this.dateTime
  });
}
class Transaction {
  final int id;
  final String title;
  final String? description;
  final double amount;
  final DateTime dateTime;
  Map toJson() => {"id": id, "title": title, "description": description, "amount":amount, "dateTime":dateTime};
  Transaction({
    required this.id,
    required this.title,
    this.description,
    required this.amount,
    required this.dateTime
  });
}
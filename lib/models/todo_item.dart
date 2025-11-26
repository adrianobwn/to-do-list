class TodoItem {
  String id;
  String title;
  String description;
  bool isCompleted;
  DateTime createdAt;
  DateTime? deadline;

  TodoItem({
    required this.id,
    required this.title,
    required this.description,
    this.isCompleted = false,
    required this.createdAt,
    this.deadline,
  });
}

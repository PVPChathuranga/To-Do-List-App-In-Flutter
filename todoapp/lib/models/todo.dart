class toDo {
  String? id;
  String? todoText;
  bool isDone;

  toDo({required this.id, required this.todoText, this.isDone = false});

  static List<toDo> todoList() {
    return [
      toDo(id: "01", todoText: "Check Email", isDone: true),
      toDo(id: "02", todoText: "Team Meeting", isDone: true),
      toDo(id: "03", todoText: "Dinner With Genni"),
      toDo(id: "04", todoText: "Morning Exersice", isDone: true),
    ];
  }
}

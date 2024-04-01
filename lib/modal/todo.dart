class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Morning Exercise', isDone: true),
      ToDo(id: '02', todoText: 'Buy Grocery', isDone: true),
      ToDo(id: '03', todoText: 'Checks Email'),
      ToDo(id: '04', todoText: 'Team Meeting', isDone: true),
      ToDo(id: '05', todoText: 'Work On Mobile'),
      ToDo(id: '06', todoText: 'Lunch'),
      ToDo(id: '07', todoText: 'Play', isDone: true),
    ];
  }
}

class Note {
  int id;
  String title;
  String content;
  DateTime modifiedTime;

  Note({
    required this.id,
    required this.title,
    required this.content,
    required this.modifiedTime,
  });
}

List<Note> sampleNotes = [
  Note(
    id: 0,
    title: 'How To Add Task',
    content:
        '1.Press The File Icon on HomePage\n2.Add the Title you want to give\n3.Add the description of the Task\n4.Click On the Plus Icon In the Bottom',
    modifiedTime: DateTime(2024, 7, 1, 35, 5),
  ),
  Note(
    id: 1,
    title: 'Delete A TAsk',
    content:
        '1. Click on the Dustbin Icon\n2.Confirm the Delete by Clicking yes \n3.The Task Is deleted successfully',
    modifiedTime: DateTime(2024, 7, 1, 34, 5),
  ),
  Note(
    id: 2,
    title: 'Arrange In Order',
    content:
        '1.Click on The Right Top Arrange Icon \n2.It Changes The Order & Color Of the Tasks',
    modifiedTime: DateTime(2024, 3, 1, 19, 5),
  ),
  Note(
    id: 3,
    title: 'Search ',
    content:
        '1. Search With The Title Name\n2. The Note Will Be Filtered Accorging to the Search',
    modifiedTime: DateTime(2023, 1, 4, 16, 53),
  ),
];

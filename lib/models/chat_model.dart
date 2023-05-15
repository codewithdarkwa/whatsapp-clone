class ChatModel {
  final String name;
  final String message;
  final String time;
  final String avatarUrl;

  ChatModel({
    required this.name,
    required this.message,
    required this.time,
    required this.avatarUrl,
  });
}

List<ChatModel> chatList = [
  ChatModel(
      name: "CodeWithDarkwa",
      message: "Subscribe now!",
      time: "10:30 AM",
      avatarUrl:
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSyBDcscV1upqOhkHiviRvYoEmtx8w3QHnHPFfn2R3O6g&s'),
  ChatModel(
      name: "Jane Smith",
      message: "How are you?",
      time: "11:45 AM",
      avatarUrl: 'https://randomuser.me/api/portraits/men/44.jpg'),
  ChatModel(
      name: "Michael Johnson",
      message: "I'll be there soon.",
      time: "1:15 PM",
      avatarUrl: 'https://randomuser.me/api/portraits/men/42.jpg'),
  ChatModel(
      name: "Emily Davis",
      message: "Let's meet tomorrow.",
      time: "3:20 PM",
      avatarUrl: 'https://randomuser.me/api/portraits/men/47.jpg'),
  ChatModel(
      name: "David Wilson",
      message: "Can you call me?",
      time: "5:55 PM",
      avatarUrl: 'https://randomuser.me/api/portraits/men/94.jpg'),
];

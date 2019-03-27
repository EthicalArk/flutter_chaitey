class ChatModel {
  final String name;
  final String message;
  final String time;
  final String avatarUrl;

  ChatModel({this.name, this.message, this.time, this.avatarUrl});
  }

  List<ChatModel> dummyData = [
    ChatModel(
      name: 'Ayushraj Khare',
      message: "Hey There, I am using WhatsApp!",
      time: "15:30",
      avatarUrl: "https://thumbs.dreamstime.com/b/simple-cartoon-avatar-collection-flat-style-faces-vector-illustration-90374494.jpg",
    ),
    ChatModel(
        name: 'Sushant Malik',
        message: "Flutter is Love!",
        time: "15:30",
        avatarUrl: "https://thumbs.dreamstime.com/b/simple-cartoon-avatar-collection-flat-style-faces-vector-illustration-90375511.jpg",
    ),
    ChatModel(
      name: 'Bhavsar Dheeraj',
      message: "Code to learn",
      time: "15:30",
      avatarUrl: "https://thumbs.dreamstime.com/b/simple-cartoon-avatar-collection-flat-style-faces-vector-illustration-90374504.jpg"
    ),
    ChatModel(
        name: 'Akash Sharma',
        message: "Busy",
        time: "15:30",
        avatarUrl: "https://thumbs.dreamstime.com/b/simple-cartoon-avatar-collection-flat-style-faces-vector-illustration-90374409.jpg"
    ),
    ChatModel(
      name: 'Ateek Sarvar',
      message: "Wassup!",
      time: "15:30",
      avatarUrl: "https://thumbs.dreamstime.com/b/simple-cartoon-avatar-collection-flat-style-faces-vector-illustration-90374309.jpg"
    )
  ];


class Chat {
  final String name, lastMessage, image, time;
  final bool isActive;

  Chat({
    this.name = '',
    this.lastMessage = '',
    this.image = '',
    this.time = '',
    this.isActive = false,
  });
}

List chatsData = [
  Chat(
    name: "Jenny Wilson",
    lastMessage: "Hope you are doing well...",
    image: "assets/images/user.png",
    time: "3m ago",
    isActive: false,
  ),
  Chat(
    name: "Gagan kumar",
    lastMessage: "Hello Abhishek! I am...",
    image: "assets/images/user_2.png",
    time: "8m ago",
    isActive: true,
  ),
  Chat(
    name: "Awadhesh Gautam",
    lastMessage: "Do you have update...",
    image: "assets/images/user_3.png",
    time: "5d ago",
    isActive: false,
  ),
  Chat(
    name: "Abhishek",
    lastMessage: "You’re welcome :)",
    image: "assets/images/user_4.png",
    time: "5d ago",
    isActive: true,
  ),
  Chat(
    name: "jone",
    lastMessage: "Thanks",
    image: "assets/images/user_5.png",
    time: "6d ago",
    isActive: false,
  ),
  Chat(
    name: "Jenny Wilson",
    lastMessage: "Hope you are doing well...",
    image: "assets/images/user.png",
    time: "3m ago",
    isActive: false,
  ),
  Chat(
    name: "nitin",
    lastMessage: "Hello Awadhesh! I am...",
    image: "assets/images/user_2.png",
    time: "8m ago",
    isActive: true,
  ),
  Chat(
    name: "Aditya",
    lastMessage: "Do you have update...",
    image: "assets/images/user_3.png",
    time: "5d ago",
    isActive: false,
  ),
];
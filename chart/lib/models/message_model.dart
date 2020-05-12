
import 'package:chart/models/user_model.dart';

class Message {
  final User sender;
  final String time;
  final String text;
  final bool isLiked;
  final bool unread;

  Message ({
    this.sender,
    this.time,
    this.text,
    this.isLiked,
    this.unread,
  });
}

//you - current user
final User currentUser = User(
  id: 0,
  name: 'Current User',
  imageUrl: 'assets/victor1.jpg',

);

//User
final User victor = User(
  id: 1,
  name: 'Victor',
  imageUrl: 'assets/victor1.jpg',
   );

   
final User matilda = User(
  id: 2,
  name: 'Matilda',
  imageUrl: 'assets/matildapix.jpg',
   );

   
final User sam = User(
  id: 3,
  name: 'Sam',
  imageUrl: 'assets/sampix.jpg',
   );

   
final User edna = User(
  id: 4,
  name: 'Edna',
  imageUrl: 'assets/sis_edna.jpg',
   );

   
final User miracle = User(
  id: 5,
  name: 'Miracle',
  imageUrl: 'assets/miraclepix.jpg',
   );

   
final User kids = User(
  id: 6,
  name: 'Kids',
  imageUrl: 'assets/my_kids.jpg',
   );
   
final User monday = User(
  id: 7,
  name: 'Monday',
  imageUrl: 'assets/mondaypix.jpg',
   );

   //favorite contact

   List<User> favorites = [kids, sam, miracle, edna, matilda,];

   //example chats on home screen
   List<Message> chats = [
     Message(
       sender: victor,
       time: '7:30PM',
       text: 'Hello, how are you doing?',
       isLiked: false,
       unread: true,
     ),
     Message(
       sender: sam,
       time: '6:30PM',
       text: 'Hello, how are you doing?',
       isLiked: false,
       unread: true,
     ),
     Message(
       sender: matilda,
       time: '5:30PM',
       text: 'Hello, how are you doing?',
       isLiked: false,
       unread: false,
     ),
     Message(
       sender: miracle,
       time: '4:10PM',
       text: 'Hello, how are you doing?',
       isLiked: false,
       unread: true,
     ),
     Message(
       sender: kids,
       time: '3:30PM',
       text: 'Hello, how are you doing?',
       isLiked: false,
       unread: false,
     ),
     Message(
       sender: monday,
       time: '2:30PM',
       text: 'Hello, how are you doing?',
       isLiked: false,
       unread: false,
     ),
     Message(
       sender: edna,
       time: '1:30PM',
       text: 'Hello, how are you doing?',
       isLiked: false,
       unread: false,
     ),
   ];

   //example message in chat screen
  List<Message> messages = [
   Message(
       sender: victor,
       time: '5:30PM',
       text: 'Hello, how are u doing?',
       isLiked: true,
       unread: true,
     ),
    Message(
       sender: currentUser,
       time: '4:30PM',
       text: 'Am doing great!',
       isLiked: false,
       unread: true,
     ),
     Message(
       sender: victor,
       time: '3:30PM',
       text: 'What Kind of Food did you eat?',
       isLiked: false,
       unread: true,
     ),
      Message(
       sender: victor,
       time: '2:30PM',
       text: 'I ate beans and rice!',
       isLiked: true,
       unread: true,
     ),

     Message(
       sender: currentUser,
       time: '2:10PM',
       text: 'How is your bady Docas',
       isLiked: false,
       unread: true,
     ),

     Message(
       sender: victor,
       time: '1:30PM',
       text: 'She is fine!',
       isLiked: false,
       unread: true,
     ),
  ];
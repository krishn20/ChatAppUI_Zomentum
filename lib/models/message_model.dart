import '../models/user_model.dart';

//----Message Model----//

class Message {
  final User sender;
  final String time;
  final String text;
  final bool unread;

  Message({
    this.sender,
    this.time,
    this.text,
    this.unread,
  });
}

//---- Chats for Home Screen----//

List<Message> chats = [
  Message(
    sender: ShayneTopp,
    time: '5:30 PM',
    text: 'You\'re my Favorite Pizza Place!!',
    unread: true,
  ),
  Message(
    sender: Olivia,
    time: '4:30 PM',
    text: 'Here are some jokes on Flash. Uhh... Flash...',
    unread: true,
  ),
  Message(
    sender: Ian,
    time: '3:30 PM',
    text: 'Hi! I\'m Ian. I founded Smosh along with Anthony Padilla in 2006.',
    unread: false,
  ),
  Message(
    sender: Noah,
    time: '2:30 PM',
    text: 'I recently made an app called Introverts and Extroverts. Go check it out!!',
    unread: true,
  ),
  Message(
    sender: Sarah,
    time: '1:30 PM',
    text: 'Olivia NOOOOOO!!! Olivia please don\'t eat the Ghost Pepper Chilli!! ',
    unread: false,
  ),
  Message(
    sender: PewDiePie,
    time: '12:30 PM',
    text: 'What\'s up Guys...My name is PEWDIEPIE!!',
    unread: false,
  ),
  Message(
    sender: Keith,
    time: '11:30 AM',
    text: 'Let me tell you something my brother. Black Lives Matter!!',
    unread: false,
  ),
  Message(
    sender: Damien,
    time: '12:45 AM',
    text: 'I\'m Mr. Grub. I\'m your Substitute teacher but I won\'t fall for your stupid traps!! Got it??',
    unread: false,
  ),
  Message(
    sender: Courtney,
    time: '12:45 AM',
    text: 'Bro!!! Dude!! Welcome to the Academy of Weird Sounds!!',
    unread: true,
  ),
];

//----Messages for a particular chat----//

List<Message> messages = [
  Message(
    sender: currentUser,
    time: '5:35 PM',
    text: 'Thanks Bruh!!',
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '5:30 PM',
    text:
    'Ohh geez...',
    unread: true,
  ),
  Message(
    sender: ShayneTopp,
    time: '4:30 PM',
    text: 'Never thought of that before! Nice one man!',
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '3:49 PM',
    text: 'As it so contrasted oh estimating instrument. Size like body some one had. Are conduct viewing boy minutes warrant expense.',
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '3:48 PM',
    text: 'You know what?',
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '3:47 PM',
    text: 'But...',
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '3:46 PM',
    text: 'Thats very true.',
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '3:45 PM',
    text: 'Yes',
    unread: true,
  ),
  Message(
    sender: ShayneTopp,
    time: '3:15 PM',
    text: 'I know Right...Scarcely on striking packages by so property in delicate. Up or well must less rent read walk so be. Easy sold at do hour sing spot. ',
    unread: true,
  ),
  Message(
      sender: currentUser,
      time: '2:40 PM',
      text:
      'Anyway...',
      unread: true),
  Message(
    sender: currentUser,
    time: '2:35 PM',
    text:
    'Is education residence conveying so so. Suppose shyness say ten behaved morning had. Any unsatiable assistance compliment occasional too reasonably advantages. Unpleasing has ask acceptance partiality alteration understood two. ',
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '2:30 PM',
    text:
    'It allowance prevailed enjoyment in it. Calling observe for who pressed raising his. Can connection instrument astonished unaffected his motionless preference. Announcing say boy precaution unaffected difficulty alteration him.',
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '2:30 PM',
    text:
    'Im just trying to come up with some new ideas for Try Not to Laugh Challenge...',
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '2:30 PM',
    text: 'Hello Shayne. How are you doing?',
    unread: true,
  ),
  Message(
    sender: ShayneTopp,
    time: '2:00 PM',
    text: 'Hi Krishn!!',
    unread: true,
  ),
];

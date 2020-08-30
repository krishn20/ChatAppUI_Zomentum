//-------The basic User model class-------//

class User {
  final int id;
  final String name;
  final String imageUrl;
  final bool isOnline;

  User({
    this.id,
    this.name,
    this.imageUrl,
    this.isOnline,
  });
}

//----Different Users Available to Chat with----//

final User currentUser = User(
  id: 0,
  name: 'Krishn',
  imageUrl: 'assets/images/test1.jpg',
  isOnline: true,
);

final User ShayneTopp = User(
  id: 1,
  name: 'Shayne Topp',
  imageUrl: 'assets/images/test2.jpg',
  isOnline: true,
);

final User Olivia = User(
  id: 2,
  name: 'Olivia Sui',
  imageUrl: 'assets/images/test3.jpg',
  isOnline: true,
);

final User Noah = User(
  id: 3,
  name: 'Noah Grossman',
  imageUrl: 'assets/images/test4.jpg',
  isOnline: false,
);

final User Keith = User(
  id: 4,
  name: 'Keith Leaks Jr.',
  imageUrl: 'assets/images/test5.jpg',
  isOnline: false,
);

final User Ian = User(
  id: 5,
  name: 'Ian Hecox',
  imageUrl: 'assets/images/test6.jpg',
  isOnline: true,
);

final User Damien = User(
  id: 6,
  name: 'Damien Haas',
  imageUrl: 'assets/images/test7.jpg',
  isOnline: false,
);

final User PewDiePie = User(
  id: 7,
  name: 'PewDiePie',
  imageUrl: 'assets/images/test8.jpg',
  isOnline: false,
);

final User Sarah = User(
  id: 8,
  name: 'Sarah Whittle',
  imageUrl: 'assets/images/test9.jpg',
  isOnline: false,
);

final User Courtney = User(
  id: 9,
  name: 'Courtney Miller',
  imageUrl: 'assets/images/test10.png',
  isOnline: true,
);
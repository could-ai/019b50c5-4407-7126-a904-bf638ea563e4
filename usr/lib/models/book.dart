class Book {
  final String id;
  final String title;
  final String author;
  final String description;
  final String category;
  final String imageUrl;
  final double rating;

  Book({
    required this.id,
    required this.title,
    required this.author,
    required this.description,
    required this.category,
    required this.imageUrl,
    required this.rating,
  });
}

final List<String> categories = [
  'Roman',
  'Science-Fiction',
  'Histoire',
  'Technologie',
  'Art',
];

final List<Book> demoBooks = [
  // Roman
  Book(
    id: '1',
    title: 'Les Misérables',
    author: 'Victor Hugo',
    description: 'Un roman historique qui suit la vie de Jean Valjean et sa quête de rédemption.',
    category: 'Roman',
    imageUrl: 'https://placehold.co/400x600/png?text=Les+Miserables',
    rating: 4.8,
  ),
  Book(
    id: '2',
    title: '1984',
    author: 'George Orwell',
    description: 'Un roman dystopique classique sur la surveillance gouvernementale et le totalitarisme.',
    category: 'Roman',
    imageUrl: 'https://placehold.co/400x600/png?text=1984',
    rating: 4.7,
  ),
  // Science-Fiction
  Book(
    id: '3',
    title: 'Dune',
    author: 'Frank Herbert',
    description: 'Une épopée de science-fiction sur la planète désertique Arrakis et la lutte pour l\'épice.',
    category: 'Science-Fiction',
    imageUrl: 'https://placehold.co/400x600/png?text=Dune',
    rating: 4.9,
  ),
  Book(
    id: '4',
    title: 'Neuromancien',
    author: 'William Gibson',
    description: 'Le roman fondateur du genre cyberpunk, suivant un hacker dans le cyberespace.',
    category: 'Science-Fiction',
    imageUrl: 'https://placehold.co/400x600/png?text=Neuromancien',
    rating: 4.5,
  ),
  // Histoire
  Book(
    id: '5',
    title: 'Sapiens',
    author: 'Yuval Noah Harari',
    description: 'Une brève histoire de l\'humanité, explorant comment notre espèce a dominé la Terre.',
    category: 'Histoire',
    imageUrl: 'https://placehold.co/400x600/png?text=Sapiens',
    rating: 4.8,
  ),
  // Technologie
  Book(
    id: '6',
    title: 'Clean Code',
    author: 'Robert C. Martin',
    description: 'Guide pour écrire du code facile à maintenir, à lire et à tester.',
    category: 'Technologie',
    imageUrl: 'https://placehold.co/400x600/png?text=Clean+Code',
    rating: 4.9,
  ),
  Book(
    id: '7',
    title: 'Flutter Apprentice',
    author: 'Ray Wenderlich',
    description: 'Apprenez à construire des applications multiplateformes avec Flutter.',
    category: 'Technologie',
    imageUrl: 'https://placehold.co/400x600/png?text=Flutter',
    rating: 4.7,
  ),
  // Art
  Book(
    id: '8',
    title: 'Histoire de l\'Art',
    author: 'E.H. Gombrich',
    description: 'Une introduction célèbre et accessible à l\'art visuel à travers les âges.',
    category: 'Art',
    imageUrl: 'https://placehold.co/400x600/png?text=Art',
    rating: 4.6,
  ),
];

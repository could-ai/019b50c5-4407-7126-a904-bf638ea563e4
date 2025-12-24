class ServiceItem {
  final String id;
  final String title;
  final String description;
  final double price;
  final String imageUrl;

  ServiceItem({
    required this.id,
    required this.title,
    required this.description,
    required this.price,
    required this.imageUrl,
  });
}

// Données de démonstration
final List<ServiceItem> demoServices = [
  ServiceItem(
    id: '1',
    title: 'Suite de Luxe',
    description: 'Une suite spacieuse avec vue sur la mer, lit king size et jacuzzi.',
    price: 250.0,
    imageUrl: 'https://placehold.co/600x400/png?text=Suite+Luxe',
  ),
  ServiceItem(
    id: '2',
    title: 'Chambre Standard',
    description: 'Confortable et abordable, idéale pour les courts séjours.',
    price: 100.0,
    imageUrl: 'https://placehold.co/600x400/png?text=Chambre+Standard',
  ),
  ServiceItem(
    id: '3',
    title: 'Salle de Conférence',
    description: 'Équipée pour vos réunions professionnelles, projecteur inclus.',
    price: 500.0,
    imageUrl: 'https://placehold.co/600x400/png?text=Conference',
  ),
  ServiceItem(
    id: '4',
    title: 'Table VIP Restaurant',
    description: 'Dîner romantique avec le meilleur service et vue panoramique.',
    price: 50.0,
    imageUrl: 'https://placehold.co/600x400/png?text=Table+VIP',
  ),
];

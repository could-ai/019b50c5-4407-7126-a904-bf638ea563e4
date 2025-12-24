import 'package:flutter/material.dart';

class Reservation {
  final String id;
  final String bookId;
  final String bookTitle;
  final String bookAuthor;
  final DateTime pickupDate;
  final DateTime returnDate;
  final String userName;

  Reservation({
    required this.id,
    required this.bookId,
    required this.bookTitle,
    required this.bookAuthor,
    required this.pickupDate,
    required this.returnDate,
    required this.userName,
  });
}

// Stockage simple en mémoire pour la démo
class ReservationManager {
  static final List<Reservation> _reservations = [];

  static List<Reservation> get reservations => _reservations;

  static void addReservation(Reservation reservation) {
    _reservations.add(reservation);
  }
}

import 'package:flutter/material.dart';

class Reservation {
  final String id;
  final String serviceId;
  final String serviceName;
  final DateTime date;
  final TimeOfDay time;
  final String userName;
  final int guests;

  Reservation({
    required this.id,
    required this.serviceId,
    required this.serviceName,
    required this.date,
    required this.time,
    required this.userName,
    required this.guests,
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

import 'package:client_control/models/client.dart';
import 'package:flutter/material.dart';

// ChangeNotifier: do Provider
// se acontecer algo nessa classe avise todos
class Clients extends ChangeNotifier {
  List<Client> clients;

  Clients({required this.clients});

  // boa prática usando o Provider: criar métodos mesmo que simples
  void add(Client client) {
    clients.add(client);
    notifyListeners();
  }

  void remove(int index) {
    clients.removeAt(index);
    notifyListeners();
  }
}

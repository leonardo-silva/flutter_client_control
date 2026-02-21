import 'package:client_control/models/client_type.dart';
import 'package:flutter/material.dart';

class ClientTypes extends ChangeNotifier {
  List<ClientType> types;

  ClientTypes({required this.types});

  void addClientType(ClientType type) {
    types.add(type);
    notifyListeners();
  }

  void removeClientType(int index) {
    types.removeAt(index);
    notifyListeners();
  }
}

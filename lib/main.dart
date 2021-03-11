import 'package:flutter/material.dart';
import 'package:get_storage/get_storage.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:pure.international.snackskitty.customer/users/InitiateApp.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await load();
  await GetStorage.init();
  runApp(InitiateApp());
}





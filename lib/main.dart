import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'banco_douro_app.dart';

void main() async {
  // inicialização necessária quando a main for assíncrona
  WidgetsFlutterBinding.ensureInitialized();
  // fixa a tela no modo vertical
  await SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);

  runApp(const BancoDouroApp());
}

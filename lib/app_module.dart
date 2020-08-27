import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:modular_handle/app_controller.dart';
import 'package:modular_handle/app_widget.dart';
import 'package:modular_handle/modules/home/home_module.dart';

class AppModule extends MainModule {
  @override
  List<Bind> get binds => [
    $AppController
  ];

  @override
  List<ModularRouter> get routers => [
        ModularRouter(Modular.initialRoute, module: HomeModule()),
      ];

  @override
  Widget get bootstrap => AppWidget();
}

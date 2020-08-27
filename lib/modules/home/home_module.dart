import 'package:flutter_modular/flutter_modular.dart';
import 'package:modular_handle/modules/home/home_controller.dart';

import 'home_page.dart';

class HomeModule extends ChildModule {
  @override
  List<Bind> get binds => [
    $HomeController
  ];

  @override
  List<ModularRouter> get routers => [
        ModularRouter(
          Modular.initialRoute,
          child: (_, args) => HomePage(),
        )
      ];
}

import 'package:flutterarisatestproject/pages/main_screen.dart';
import 'package:get/get.dart';
class Routes
{
  static List<GetPage> get pages => [

    GetPage(
      name: '/mainScreen',
      page: () => MainScreen(),
     // binding: MyBindings(),
    )

  ];

}
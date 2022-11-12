import 'package:flutterarisatestproject/controllers/motion_controllers.dart';
import 'package:get/get.dart';

class MyBindings extends Bindings
{
  @override
  void dependencies() {
    // TODO: implement dependencies
    // Get.put(CounterController());

  //  print('gggggggggggg');

    Get.lazyPut(() => MotionControllers());
  }
}
import 'package:get/get.dart';
import 'package:lover_challenge/presentation/cats/cats_page_controller.dart';
import 'package:lover_challenge/presentation/main/main_page_controller.dart';

class MainPageBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<MainPageController>(() => MainPageController());
    Get.lazyPut<CatsPageController>(() => CatsPageController());
  }
}

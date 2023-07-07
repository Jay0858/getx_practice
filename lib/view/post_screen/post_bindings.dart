import 'package:get/get.dart';
import 'package:getx_practice/view/post_screen/post_controller.dart';

class PostBinding implements Bindings {
  @override
  void dependencies() {
    // TODO: implement dependencies
    Get.put<PostController>(PostController());
  }
}

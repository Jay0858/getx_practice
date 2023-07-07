import 'package:get/get.dart';
import 'package:getx_practice/view/search_screen/search_controller.dart';

class SearchBinding implements Bindings {
  @override
  void dependencies() {
    // TODO: implement dependencies
    Get.put<SearchController>(SearchController());
  }
}

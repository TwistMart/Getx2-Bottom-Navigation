import 'package:bottom_navigation_flutter/pages/add/add_controller.dart';
import 'package:bottom_navigation_flutter/pages/dashboard/dashboard_controller.dart';
import 'package:bottom_navigation_flutter/pages/home/home_controller.dart';
import 'package:bottom_navigation_flutter/pages/messages/messages_controller.dart';
import 'package:bottom_navigation_flutter/pages/users/users_controller.dart';
import 'package:get/get.dart';

class DashBoardBinding extends Bindings {
  @override
  void dependencies() {
    // lazyput is used to create a new instance of the controller when the page is called and lazyput is very memory efficient
    Get.lazyPut<DashBoardPageController>(() => DashBoardPageController());
    Get.lazyPut<HomePageController>(() => HomePageController());
    Get.lazyPut<AddPageController>(() => AddPageController());
    // Get.lazyPut<UsersPageController>(() => UsersPageController());
    // Get.lazyPut<MessagesPageController>(() => MessagesPageController());
  }
}

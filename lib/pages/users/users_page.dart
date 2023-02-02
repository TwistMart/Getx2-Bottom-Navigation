import 'package:bottom_navigation_flutter/pages/add/add_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';


class UsersPage extends StatelessWidget {
// class UsersPage extends GetView<AddPageController> {

  // AddPageController addPageController = Get.find();
  AddPageController addPageController = Get.put(AddPageController());

  @override
  Widget build(BuildContext context) {
    // return GetBuilder<AddPageController>(
    //   builder: (addPageController) {

      return Scaffold(
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Users Numbers",
                style: TextStyle(fontSize: 20),
              ),
              Divider(),
              // Obx(() => Text("${controller.counter}")),
              Obx(() => Text("${addPageController.counter}")),
            ],
          ),
          
        ),
      ),
    );
       
   }
  }   
    
    
  


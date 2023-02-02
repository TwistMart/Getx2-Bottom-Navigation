
import 'package:get/get.dart';

class DashBoardPageController extends GetxController{

 var tabIndex=0;
 void changeTabIndex(index){
  tabIndex=index;
  update();
 }


}
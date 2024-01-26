import 'package:get/get.dart';
import 'package:my_store/controller/dashboard_controller.dart';

class DashboardBinding extends Bindings{
  @override
  void dependencies() {
    
    Get.put(DashboardController());
    
  }


}
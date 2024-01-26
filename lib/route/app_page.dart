import 'package:get/get_navigation/src/routes/get_route.dart';
import 'package:my_store/route/app_route.dart';
import 'package:my_store/view/dashboard/dashboard_binding.dart';
import 'package:my_store/view/dashboard/dashboard_screen.dart';

class AppPage{
  static var list = [
    GetPage(
      name: AppRoute.dashboard, 
      page: () => const DashboardScreen(),
      binding: DashboardBinding()
      ),
  ];
}
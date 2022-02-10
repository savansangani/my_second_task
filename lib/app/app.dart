import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:my_second_task/app/views/home.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      builder: () => const GetMaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'My Second Task',
        home: HomeView(),
      ),
    );
  }
}

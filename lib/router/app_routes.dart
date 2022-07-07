import 'package:flutter/material.dart';
import 'package:workout_project/models/models.dart';
import 'package:workout_project/screens/screens.dart';
import '../screens/animation_screen2.dart';
import '../screens/animation_screen3.dart';
import '../screens/animation_screen4.dart';
import '../screens/animation_screen5.dart';
import '../screens/animation_screen6.dart';
import '../screens/animation_screen7.dart';
import '../screens/animation_screen8.dart';
import '../screens/animation_screen9.dart';

class AppRoutes {
  static const initialRoute = 'home';
  
  static final menuOptions = <MenuOption>[
    MenuOption(
      route: 'Workout Season2', 
      name: 'Patricia Smith', 
      icon: Icons.person,
      screen: const AnimationScreen()),
    MenuOption(
      route: 'Workout Season2', 
      name: 'Francisco Hazlett', 
      icon: Icons.person,
      screen: const AnimationScreen2()),
      MenuOption(
      route: 'Workout Season2', 
      name: 'Bryanna Jaimes', 
      icon: Icons.person,
      screen: const AnimationScreen3()),
      MenuOption(
      route: 'Workout Season2', 
      name: 'Sophie Lee', 
      icon: Icons.person,
      screen: const AnimationScreen4()),
      MenuOption(
      route: 'Workout Season2', 
      name: 'Mia Duff', 
      icon: Icons.person,
      screen: const AnimationScreen5()),
      MenuOption(
      route: 'Workout Season2', 
      name: 'Ilda Thormahien', 
      icon: Icons.person,
      screen: const AnimationScreen6()),
      MenuOption(
      route: 'Workout Season2', 
      name: 'Mercedes Rooney', 
      icon: Icons.person,
      screen: const AnimationScreen7()),
      MenuOption(
      route: 'Workout Season2', 
      name: 'Lisa Sotnikova', 
      icon: Icons.person,
      screen: const AnimationScreen8()),
      MenuOption(
      route: 'Workout Season2', 
      name: 'Andrea Mayers', 
      icon: Icons.person,
      screen: const AnimationScreen9()),
      MenuOption(
      route: 'Workout Season2', 
      name: 'Sophie Lee', 
      icon: Icons.person,
      screen: const AnimationScreen4()),
      MenuOption(
      route: 'Workout Season2', 
      name: 'Ilda Thormahien', 
      icon: Icons.person,
      screen: const AnimationScreen6()),
      MenuOption(
      route: 'Workout Season2', 
      name: 'Patricia Smith', 
      icon: Icons.person,
      screen: const AnimationScreen()),
      MenuOption(
      route: 'Workout Season2', 
      name: 'Francisco Hazlett', 
      icon: Icons.person,
      screen: const AnimationScreen2()),
      MenuOption(
      route: 'Workout Season2', 
      name: 'Bryanna Jaimes', 
      icon: Icons.person,
      screen: const AnimationScreen3()),
      MenuOption(
      route: 'Workout Season2', 
      name: 'Sophie Lee', 
      icon: Icons.person,
      screen: const AnimationScreen4()),
      MenuOption(
      route: 'Workout Season2', 
      name: 'Mia Duff', 
      icon: Icons.person,
      screen: const AnimationScreen5()),
      MenuOption(
      route: 'Workout Season2', 
      name: 'Ilda Thormahien', 
      icon: Icons.person,
      screen: const AnimationScreen6()),
      MenuOption(
      route: 'Workout Season2', 
      name: 'Mercedes Rooney', 
      icon: Icons.person,
      screen: const AnimationScreen7()),
      MenuOption(
      route: 'Workout Season2', 
      name: 'Lisa Sotnikova', 
      icon: Icons.person,
      screen: const AnimationScreen8()),
      MenuOption(
      route: 'Workout Season2', 
      name: 'Andrea Mayers', 
      icon: Icons.person,
      screen: const AnimationScreen9()),
      MenuOption(
      route: 'Workout Season2', 
      name: 'Sophie Lee', 
      icon: Icons.person,
      screen: const AnimationScreen4()),
      MenuOption(
      route: 'Workout Season2', 
      name: 'Ilda Thormahien', 
      icon: Icons.person,
      screen: const AnimationScreen6()),MenuOption(
      route: 'Workout Season2', 
      name: 'Patricia Smith', 
      icon: Icons.person,
      screen: const AnimationScreen()),
    MenuOption(
      route: 'Workout Season2', 
      name: 'Francisco Hazlett', 
      icon: Icons.person,
      screen: const AnimationScreen2()),
      MenuOption(
      route: 'Workout Season2', 
      name: 'Bryanna Jaimes', 
      icon: Icons.person,
      screen: const AnimationScreen3()),
      MenuOption(
      route: 'Workout Season2', 
      name: 'Sophie Lee', 
      icon: Icons.person,
      screen: const AnimationScreen4()),
      MenuOption(
      route: 'Workout Season2', 
      name: 'Mia Duff', 
      icon: Icons.person,
      screen: const AnimationScreen5()),
      MenuOption(
      route: 'Workout Season2', 
      name: 'Ilda Thormahien', 
      icon: Icons.person,
      screen: const AnimationScreen6()),
      MenuOption(
      route: 'Workout Season2', 
      name: 'Mercedes Rooney', 
      icon: Icons.person,
      screen: const AnimationScreen7()),
      MenuOption(
      route: 'Workout Season2', 
      name: 'Lisa Sotnikova', 
      icon: Icons.person,
      screen: const AnimationScreen8()),
      MenuOption(
      route: 'Workout Season2', 
      name: 'Andrea Mayers', 
      icon: Icons.person,
      screen: const AnimationScreen9()),
      MenuOption(
      route: 'Workout Season2', 
      name: 'Sophie Lee', 
      icon: Icons.person,
      screen: const AnimationScreen4()),
      MenuOption(
      route: 'Workout Season2', 
      name: 'Ilda Thormahien', 
      icon: Icons.person,
      screen: const AnimationScreen6()),
   ];

  static Map<String, Widget Function (BuildContext)> getAppRoutes(){
    Map<String, Widget Function (BuildContext)> appRoutes ={};
  
  appRoutes.addAll({
    'home': (BuildContext context) => const HomeScreen()}
  );

  for(final option in menuOptions){
    appRoutes.addAll({
      option.route: (BuildContext context) => option.screen
    });  
  }
  return appRoutes;
  }

  static Route<dynamic> onGenerateRoute(RouteSettings settings){
    return MaterialPageRoute(
      builder: (context) => const AnimationScreen()
    );
  }
}
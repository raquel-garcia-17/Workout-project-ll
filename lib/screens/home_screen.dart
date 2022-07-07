import 'package:flutter/material.dart';
import '../router/app_routes.dart';


class HomeScreen extends StatefulWidget{
  const HomeScreen({Key? key}) : super(key: key);
  
  @override
  State<StatefulWidget> createState() => _HomeScreenState();
  
}

class _HomeScreenState extends State<HomeScreen>{
   
  final menuOptions = AppRoutes.menuOptions;
  final bool _pinned = true;
  
  @override
  Widget build(BuildContext context) {
    const title = 'Workout Season 2';
    return Scaffold(
      body: CustomScrollView(
          slivers: <Widget>[
            SliverAppBar(
              pinned: _pinned,
              floating: false,
              flexibleSpace: 
              const FlexibleSpaceBar(
                title: Text(title),
                // Row(
                //   crossAxisAlignment: CrossAxisAlignment.center,
                //   children: [
                //     Expanded(
                //       child: Image.network('https://assets.nintendo.com/image/upload/f_auto/q_auto/dpr_auto/c_scale,w_400/ncom/en_US/games/switch/k/kirby-and-the-forgotten-land-switch/description-image'),
                //     ),
                //     Expanded(
                //       child: Image.network('https://pbs.twimg.com/profile_images/1529650812980453377/C04oIi9Q_400x400.jpg'),
                //     ),
                //     Expanded(
                //       child: Image.network('https://preview.redd.it/18byxz5x3d031.jpg?width=564&format=pjpg&auto=webp&s=96039545fc2749fe44cd1f4b4540c12e8673f8f5'),
                //     ),
                //   ],
                // );
              ),
              // const Image(
              //   image: Image.network('https://preview.redd.it/18byxz5x3d031.jpg?width=564&format=pjpg&auto=webp&s=96039545fc2749fe44cd1f4b4540c12e8673f8f5'),
              //   fit: BoxFit.cover,
              // ),
              expandedHeight: 300,
            ),
            const SliverToBoxAdapter(
            child: SizedBox(
              height: 20,
            ),
          ),
            SliverList(
              delegate: SliverChildBuilderDelegate(
                (context, index) => ListTile(
                  leading: Icon(menuOptions[index].icon),
                  title: Text(menuOptions[index].name),
                  onTap: (){
                   Navigator.pushNamed(context, menuOptions[index].route);
                 },
                 ),
              ),
            ),
          ],
        ),
    );
  }
}
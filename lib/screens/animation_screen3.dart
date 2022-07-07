import 'package:flutter/material.dart';

class AnimationScreen3 extends StatefulWidget {
  const AnimationScreen3({super.key});

  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text('Workout Season 2'),
      ),
    );
  }
@override
  State<AnimationScreen3> createState() => _AnimationScreenState3();
}

class _AnimationScreenState3 extends State<AnimationScreen3>{
  String img_Header = 
  "https://assets.nintendo.com/image/upload/f_auto/q_auto/dpr_auto/c_scale,w_400/ncom/en_US/games/switch/k/kirby-and-the-forgotten-land-switch/description-image";
      // "data:image/jpeg;base64,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";
  List<String> trainingImage = [
    "https://assets.nintendo.com/image/upload/f_auto/q_auto/dpr_auto/c_scale,w_400/ncom/en_US/games/switch/k/kirby-and-the-forgotten-land-switch/description-image",
    "https://pbs.twimg.com/profile_images/1529650812980453377/C04oIi9Q_400x400.jpg",
    "https://preview.redd.it/18byxz5x3d031.jpg?width=564&format=pjpg&auto=webp&s=96039545fc2749fe44cd1f4b4540c12e8673f8f5"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: NestedScrollView(
        headerSliverBuilder: (context, innerBoxIsScrolled) {
          return <Widget>[
            const SliverAppBar(
              expandedHeight: 300,
              pinned: false,
              floating: false,
              title: Text("Bryanna James"),
              centerTitle: true,
              backgroundColor: Color.fromARGB(255, 61, 60, 60),
              toolbarHeight: 100,
              // flexibleSpace: FlexibleSpaceBar(
              //   background: image: NetworkImage(
              //     'https://assets.nintendo.com/image/upload/f_auto/q_auto/dpr_auto/c_scale,w_400/ncom/en_US/games/switch/k/kirby-and-the-forgotten-land-switch/description-image'
              //   ),
              // ),
            ),
          ];
        },
        body: const SingleChildScrollView(
          child: Padding(
            padding: 
              EdgeInsets.all(8.0),
              // child: Column(
              //   const Text("Sarah Stratford"),
              // ),
            child: Image(
            image: NetworkImage(
              'https://support.strava.com/hc/article_attachments/360057482371/Spanish1.jpg',
            ),
            height: 200,
          ),
          // child: Text(),
          ),
          
          // return child: const SizedBox(
          //   height: 210,
          //   child: Card(
          //     child: Column(children:[
          //       title: const Text(
          //         "Sarah Stratford"
          //       ),
          //       subtitle: const Text('Personal coach'),
          //     ],),
          //   ),
          // );
        )
      )
    );
  }

}
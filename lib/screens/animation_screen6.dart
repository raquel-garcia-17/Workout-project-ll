import 'package:flutter/material.dart';

class AnimationScreen6 extends StatefulWidget {
  const AnimationScreen6({super.key});

  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text('Workout Season 2'),
      ),
    );
  }
@override
  State<AnimationScreen6> createState() => _AnimationScreenState6();
}

class _AnimationScreenState6 extends State<AnimationScreen6>{
   @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: DefaultTabController(
      length: 2,
      child: NestedScrollView(
        headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled) {
          return [
            SliverAppBar(
              title: const Text("Ilda Thormahien"),
              expandedHeight: 300.0,
              floating: true,
              pinned: true,
              snap: true,
              actionsIconTheme: const IconThemeData(opacity: 0.0),
              flexibleSpace: Stack(
                children: <Widget>[
                  Positioned.fill(
                      child: Image.network(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRmT_iDMpbouw2qaVscSaj9IsGdUKpF1VMW6d2-mzKgCSW5Lzb0NckC_qtH1yiYlPLQHYk&usqp=CAU",
                        fit: BoxFit.cover,
                  ))
                ],
              ),
            ),
            SliverPadding(
              padding: const EdgeInsets.all(16.0),
              sliver: SliverList(
                delegate: SliverChildListDelegate([
                ]),
              ),
            ),
          ];
        },
        body: Center(
          child: Container(
            margin: EdgeInsets.fromLTRB(0, 40, 0, 30),
            height: 600,
            // child: Card(
            //   child: Row(
            //     crossAxisAlignment: CrossAxisAlignment.start,
            //     children: [
            //       SizedBox(
            //         height: 210,
            //         child: Card(
            //           child: Column(
            //             children: [
            //               // ignore: prefer_const_constructors
            //               ListTile(
            //                 title: const Text(
            //                   '11 476',
            //                   style: TextStyle(fontWeight: FontWeight.w500),
            //                 ),
            //                 subtitle: const Text('Steps'),
            //               ),
            //               const Divider(),
            //               ListTile(
            //                 title: const Text(
            //                   '7.8',
            //                   style: TextStyle(fontWeight: FontWeight.w500),
            //                 ),
            //                 subtitle: const Text('kilometers'),
            //               ),
            //               ListTile(
            //                 title: const Text(
            //                   '252',
            //                   style: TextStyle(fontWeight: FontWeight.w500),
            //                 ),
            //                 subtitle: const Text('Calories'),
            //               ),
            //               ListTile(
            //                 title: const Text(
            //                   '73',
            //                   style: TextStyle(fontWeight: FontWeight.w500),
            //                 ),
            //                 subtitle: const Text('Points'),
            //               ),
            //             ],
            //           ),
            //         ),
            //       // const Image(
            //       //   image: NetworkImage(
            //       //   'https://support.strava.com/hc/article_attachments/360057482371/Spanish1.jpg',
            //       //   ),
            //       //   height: 200,
            //       // ),
            //       // Container(
            //       //   width: 440,
            //       // ),
            //       ),
            //     ],
            //   ),
            // ),
          ),
        ),
      ),
    ));
  }
}
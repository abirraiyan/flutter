import 'package:flutter/material.dart';
class ownWidget extends StatelessWidget {
  const ownWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: 280,
            height: 200,
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: Colors.grey,
              borderRadius: BorderRadius.circular(24),

            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ClipRRect(
                  child: Stack(
                    children: [
                      Image.network('https://www.trolleytours.com/wp-content/uploads/2016/07/trolley-tours-of-key-west.jpg',)
                    ],
                  ),
                ),
                Container(

                  decoration: BoxDecoration( color: Colors.blueGrey,
                    borderRadius: BorderRadius.circular(24),
                  ),

                  child: Text(''),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}

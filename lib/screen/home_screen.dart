import 'package:flutter/material.dart';

class homeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SizedBox(
          //  반대축에서 이동할 공간을 제공하기 위해 높이를 최대한으로 설정
          height: double.infinity,
          child:  Row(
            // 주축 정렬
            mainAxisAlignment: MainAxisAlignment.center,
            // 반대출정렬
            crossAxisAlignment: CrossAxisAlignment.start,

            children: [
              TopTitle(),
              TopNav(),
              BoardList(),

            ],

          ),
        ),


      ),
    )
    // TODO: implement build
    throw UnimplementedError();
  }

}

class TopTitle {

}

class TopNav {

}

class BoardList {

}
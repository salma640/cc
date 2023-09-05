//font, images/ icons

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

// Main function in simple printing script


class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return   Scaffold(
      body: SafeArea(
        child:   SingleChildScrollView(
          child: Column(
            children: [

              // Image.network('heyteeee'),

              Stack(
                alignment: AlignmentDirectional.center,
                children: [
                  Image.asset('assets/images/Vector.png'),
                  Positioned(
                    // top:20 ,
                    //   bottom:40 ,
                    // right:20 ,
                    // left:0 ,
                      child:  Text('Toka'.toUpperCase(),style:AppConsts.primaryTextStyleBold))
                ],
              ),






              ListView.builder(
                  itemCount: 2,
                  physics: NeverScrollableScrollPhysics(),//scrolled
                  shrinkWrap: true,//hidden
                  itemBuilder: (context, index){
                    return customcard();
                  }
              ),
              //              Container(
              //                height: 100,
              //                width: 200,
              //                // color: Colors.red,
              //                // padding: AppConsts.padding,
              //                // margin: AppConsts.padding,
              //                decoration: AppConsts.boxDecoration,
              //              ),
              // AppConsts.sizedBoxH,
              //
              // Container(
              //                height: 100,
              //                width: 200,
              //                decoration: AppConsts.boxDecoration,
              //              ),



            ],
          ),
        ),
      ),

    );
  }
}




}
List x=[1,3,45,5,7,8,9,1,3,45,5,7,8,9];
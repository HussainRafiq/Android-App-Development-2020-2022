import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:localshow_v2/Utils/utilsAssets.dart';


class MyShop extends StatefulWidget {
  @override
  _MyShopState createState() => _MyShopState();
}
class _MyShopState extends State<MyShop> {
  UtilsAssets _utilsAssets=UtilsAssets();
  
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    
    return Column(children: [
      Expanded(child:Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage(_utilsAssets.myshoptabback), fit: BoxFit.fitWidth)),
      )),
         SizedBox(height: 10,),
    
      Text("No Shop Registered Yet",style: TextStyle(
        fontWeight: FontWeight.w800,
        fontSize: 16
      ),),
       SizedBox(height: 10,),
      RaisedButton(onPressed: (){

      },shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(17.0),

            side: BorderSide(color: _utilsAssets.appthemecolor),
          
          ),
          color: _utilsAssets.appthemecolor,
          padding: EdgeInsets.only(left: 50,right: 50),
          child:  Text("Register Your Shop",style: TextStyle(
        fontWeight: FontWeight.w900,
        fontSize: 16,
        color: Colors.white
      ),),
          ),
          SizedBox(height: 25,),
           Text("Grow Your Business\nBring It Online",textAlign: TextAlign.center,style: TextStyle(
        fontFamily: "MyriadBold",
        fontSize: 22
      ),),  SizedBox(height: 25,),
    ],);
  }

}
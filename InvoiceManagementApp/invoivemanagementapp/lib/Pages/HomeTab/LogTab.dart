import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LogTab extends StatefulWidget {
  LogTabState createState()=>LogTabState();
 
}
class LogTabState extends State<LogTab>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
return Column(
  children: <Widget>[
     
           Container(
             padding: EdgeInsets.only(top: 5,bottom: 5),
             decoration: BoxDecoration(
               color: Colors.white,
               boxShadow:[ BoxShadow(
                 color: Colors.blueGrey,
                 blurRadius: 2
               )],
               border: Border(left:BorderSide(color: Colors.red,style: BorderStyle.solid,width: 5))
             ),
             margin:EdgeInsets.only(left: 3,right: 3,top: 5,bottom: 5) ,
             width: MediaQuery.of(context).size.width,
             child: ListTile(

               leading:CircleAvatar(radius: 25, backgroundImage:NetworkImage("https://www.openhost.co.za/download/bootmin/img/avatar_lg.jpg"),),
              title:Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  SizedBox(width: MediaQuery.of(context).size.width-200,child: Text("John Doe",style: TextStyle(fontWeight: FontWeight.bold),),),
                  SizedBox(width: MediaQuery.of(context).size.width-200,child: Text("Debit",style: TextStyle(fontSize: 12,color: Colors.red),),),
                  
                ],
              ),
              trailing:Column(
               crossAxisAlignment: CrossAxisAlignment.end,
               mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
               Text("Rs 25000",style: TextStyle(fontSize: 12,color: Colors.blueGrey,fontWeight: FontWeight.bold),),
               Text("25-May-2020",style: TextStyle(fontSize: 12,color: Colors.blueGrey),),
                  
                ],
              ),
                
 
             ),
           ),
           Container(
             padding: EdgeInsets.only(top: 5,bottom: 5),
             decoration: BoxDecoration(
               color: Colors.white,
               boxShadow:[ BoxShadow(
                 color: Colors.blueGrey,
                 blurRadius: 2
               )],
               border: Border(left:BorderSide(color: Colors.green,style: BorderStyle.solid,width: 5))
             ),
              margin:EdgeInsets.only(left: 3,right: 3,top: 5,bottom: 5),
             width: MediaQuery.of(context).size.width,
             child: ListTile(

               leading:CircleAvatar(radius: 25, backgroundImage:NetworkImage("https://avatarfiles.alphacoders.com/152/thumb-152197.png"),),
              title:Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  SizedBox(width: MediaQuery.of(context).size.width-200,child: Text("Amna Anus",style: TextStyle(fontWeight: FontWeight.bold),),),
                  SizedBox(width: MediaQuery.of(context).size.width-200,child: Text("Credit",style: TextStyle(fontSize: 12,color: Colors.green),),),
                  
                ],
              ),
              trailing:Column(
               crossAxisAlignment: CrossAxisAlignment.end,
               mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
               Text("Rs 35000",style: TextStyle(fontSize: 12,color: Colors.blueGrey,fontWeight: FontWeight.bold),),
               Text("25-May-2020",style: TextStyle(fontSize: 12,color: Colors.blueGrey),),
                  
                ],
              ),
                
 
             ),
           ),
           Container(
             padding: EdgeInsets.only(top: 5,bottom: 5),
             decoration: BoxDecoration(
               color: Colors.white,
               boxShadow:[ BoxShadow(
                 color: Colors.blueGrey,
                 blurRadius: 2
               )],
               border: Border(left:BorderSide(color: Colors.red,style: BorderStyle.solid,width: 5))
             ),
              margin:EdgeInsets.only(left: 3,right: 3,top: 5,bottom: 5),
             width: MediaQuery.of(context).size.width,
             child: ListTile(

               leading:CircleAvatar(radius: 25, backgroundImage:NetworkImage("https://www.openhost.co.za/download/bootmin/img/avatar_lg.jpg"),),
              title:Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  SizedBox(width: MediaQuery.of(context).size.width-200,child: Text("John Doe",style: TextStyle(fontWeight: FontWeight.bold),),),
                  SizedBox(width: MediaQuery.of(context).size.width-200,child: Text("Debit",style: TextStyle(fontSize: 12,color: Colors.red),),),
                  
                ],
              ),
              trailing:Column(
               crossAxisAlignment: CrossAxisAlignment.end,
               mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
               Text("Rs 25000",style: TextStyle(fontSize: 12,color: Colors.blueGrey,fontWeight: FontWeight.bold),),
               Text("25-May-2020",style: TextStyle(fontSize: 12,color: Colors.blueGrey),),
                  
                ],
              ),
                
 
             ),
           ),
           Container(
             padding: EdgeInsets.only(top: 5,bottom: 5),
             decoration: BoxDecoration(
               color: Colors.white,
               boxShadow:[ BoxShadow(
                 color: Colors.blueGrey,
                 blurRadius: 2
               )],
               border: Border(left:BorderSide(color: Colors.green,style: BorderStyle.solid,width: 5))
             ),
              margin:EdgeInsets.only(left: 3,right: 3,top: 5,bottom: 5),
             width: MediaQuery.of(context).size.width,
             child: ListTile(

               leading:CircleAvatar(radius: 25, backgroundImage:NetworkImage("https://avatarfiles.alphacoders.com/152/thumb-152197.png"),),
              title:Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  SizedBox(width: MediaQuery.of(context).size.width-200,child: Text("Amna Anus",style: TextStyle(fontWeight: FontWeight.bold),),),
                  SizedBox(width: MediaQuery.of(context).size.width-200,child: Text("Credit",style: TextStyle(fontSize: 12,color: Colors.green),),),
                  
                ],
              ),
              trailing:Column(
               crossAxisAlignment: CrossAxisAlignment.end,
               mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
               Text("Rs 35000",style: TextStyle(fontSize: 12,color: Colors.blueGrey,fontWeight: FontWeight.bold),),
               Text("25-May-2020",style: TextStyle(fontSize: 12,color: Colors.blueGrey),),
                  
                ],
              ),
                
 
             ),
           ),
            Container(
             padding: EdgeInsets.only(top: 5,bottom: 5),
             decoration: BoxDecoration(
               color: Colors.white,
               boxShadow:[ BoxShadow(
                 color: Colors.blueGrey,
                 blurRadius: 2
               )],
               border: Border(left:BorderSide(color: Colors.red,style: BorderStyle.solid,width: 5))
             ),
              margin:EdgeInsets.only(left: 3,right: 3,top: 5,bottom: 5),
             width: MediaQuery.of(context).size.width,
             child: ListTile(

               leading:CircleAvatar(radius: 25, backgroundImage:NetworkImage("https://www.openhost.co.za/download/bootmin/img/avatar_lg.jpg"),),
              title:Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  SizedBox(width: MediaQuery.of(context).size.width-200,child: Text("John Doe",style: TextStyle(fontWeight: FontWeight.bold),),),
                  SizedBox(width: MediaQuery.of(context).size.width-200,child: Text("Debit",style: TextStyle(fontSize: 12,color: Colors.red),),),
                  
                ],
              ),
              trailing:Column(
               crossAxisAlignment: CrossAxisAlignment.end,
               mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
               Text("Rs 25000",style: TextStyle(fontSize: 12,color: Colors.blueGrey,fontWeight: FontWeight.bold),),
               Text("25-May-2020",style: TextStyle(fontSize: 12,color: Colors.blueGrey),),
                  
                ],
              ),
                
 
             ),
           ),
           Container(
             padding: EdgeInsets.only(top: 5,bottom: 5),
             decoration: BoxDecoration(
               color: Colors.white,
               boxShadow:[ BoxShadow(
                 color: Colors.blueGrey,
                 blurRadius: 2
               )],
               border: Border(left:BorderSide(color: Colors.green,style: BorderStyle.solid,width: 5))
             ),
              margin:EdgeInsets.only(left: 3,right: 3,top: 5,bottom: 5),
             width: MediaQuery.of(context).size.width,
             child: ListTile(

               leading:CircleAvatar(radius: 25, backgroundImage:NetworkImage("https://avatarfiles.alphacoders.com/152/thumb-152197.png"),),
              title:Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  SizedBox(width: MediaQuery.of(context).size.width-200,child: Text("Amna Anus",style: TextStyle(fontWeight: FontWeight.bold),),),
                  SizedBox(width: MediaQuery.of(context).size.width-200,child: Text("Credit",style: TextStyle(fontSize: 12,color: Colors.green),),),
                  
                ],
              ),
              trailing:Column(
               crossAxisAlignment: CrossAxisAlignment.end,
               mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
               Text("Rs 35000",style: TextStyle(fontSize: 12,color: Colors.blueGrey,fontWeight: FontWeight.bold),),
               Text("25-May-2020",style: TextStyle(fontSize: 12,color: Colors.blueGrey),),
                  
                ],
              ),
                
 
             ),
           ),
           Container(
             padding: EdgeInsets.only(top: 5,bottom: 5),
             decoration: BoxDecoration(
               color: Colors.white,
               boxShadow:[ BoxShadow(
                 color: Colors.blueGrey,
                 blurRadius: 2
               )],
               border: Border(left:BorderSide(color: Colors.red,style: BorderStyle.solid,width: 5))
             ),
              margin:EdgeInsets.only(left: 3,right: 3,top: 5,bottom: 5),
             width: MediaQuery.of(context).size.width,
             child: ListTile(

               leading:CircleAvatar(radius: 25, backgroundImage:NetworkImage("https://www.openhost.co.za/download/bootmin/img/avatar_lg.jpg"),),
              title:Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  SizedBox(width: MediaQuery.of(context).size.width-200,child: Text("John Doe",style: TextStyle(fontWeight: FontWeight.bold),),),
                  SizedBox(width: MediaQuery.of(context).size.width-200,child: Text("Debit",style: TextStyle(fontSize: 12,color: Colors.red),),),
                  
                ],
              ),
              trailing:Column(
               crossAxisAlignment: CrossAxisAlignment.end,
               mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
               Text("Rs 25000",style: TextStyle(fontSize: 12,color: Colors.blueGrey,fontWeight: FontWeight.bold),),
               Text("25-May-2020",style: TextStyle(fontSize: 12,color: Colors.blueGrey),),
                  
                ],
              ),
                
 
             ),
           ),
           Container(
             padding: EdgeInsets.only(top: 5,bottom: 5),
             decoration: BoxDecoration(
               color: Colors.white,
               boxShadow:[ BoxShadow(
                 color: Colors.blueGrey,
                 blurRadius: 2
               )],
               border: Border(left:BorderSide(color: Colors.green,style: BorderStyle.solid,width: 5))
             ),
              margin:EdgeInsets.only(left: 3,right: 3,top: 5,bottom: 5),
             width: MediaQuery.of(context).size.width,
             child: ListTile(

               leading:CircleAvatar(radius: 25, backgroundImage:NetworkImage("https://avatarfiles.alphacoders.com/152/thumb-152197.png"),),
              title:Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  SizedBox(width: MediaQuery.of(context).size.width-200,child: Text("Amna Anus",style: TextStyle(fontWeight: FontWeight.bold),),),
                  SizedBox(width: MediaQuery.of(context).size.width-200,child: Text("Credit",style: TextStyle(fontSize: 12,color: Colors.green),),),
                  
                ],
              ),
              trailing:Column(
               crossAxisAlignment: CrossAxisAlignment.end,
               mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
               Text("Rs 35000",style: TextStyle(fontSize: 12,color: Colors.blueGrey,fontWeight: FontWeight.bold),),
               Text("25-May-2020",style: TextStyle(fontSize: 12,color: Colors.blueGrey),),
                  
                ],
              ),
                
 
             ),
           ),
            Container(
             padding: EdgeInsets.only(top: 5,bottom: 5),
             decoration: BoxDecoration(
               color: Colors.white,
               boxShadow:[ BoxShadow(
                 color: Colors.blueGrey,
                 blurRadius: 2
               )],
               border: Border(left:BorderSide(color: Colors.red,style: BorderStyle.solid,width: 5))
             ),
              margin:EdgeInsets.only(left: 3,right: 3,top: 5,bottom: 5),
             width: MediaQuery.of(context).size.width,
             child: ListTile(

               leading:CircleAvatar(radius: 25, backgroundImage:NetworkImage("https://www.openhost.co.za/download/bootmin/img/avatar_lg.jpg"),),
              title:Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  SizedBox(width: MediaQuery.of(context).size.width-200,child: Text("John Doe",style: TextStyle(fontWeight: FontWeight.bold),),),
                  SizedBox(width: MediaQuery.of(context).size.width-200,child: Text("Debit",style: TextStyle(fontSize: 12,color: Colors.red),),),
                  
                ],
              ),
              trailing:Column(
               crossAxisAlignment: CrossAxisAlignment.end,
               mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
               Text("Rs 25000",style: TextStyle(fontSize: 12,color: Colors.blueGrey,fontWeight: FontWeight.bold),),
               Text("25-May-2020",style: TextStyle(fontSize: 12,color: Colors.blueGrey),),
                  
                ],
              ),
                
 
             ),
           ),
           Container(
             padding: EdgeInsets.only(top: 5,bottom: 5),
             decoration: BoxDecoration(
               color: Colors.white,
               boxShadow:[ BoxShadow(
                 color: Colors.blueGrey,
                 blurRadius: 2
               )],
               border: Border(left:BorderSide(color: Colors.green,style: BorderStyle.solid,width: 5))
             ),
              margin:EdgeInsets.only(left: 3,right: 3,top: 5,bottom: 5),
             width: MediaQuery.of(context).size.width,
             child: ListTile(

               leading:CircleAvatar(radius: 25, backgroundImage:NetworkImage("https://avatarfiles.alphacoders.com/152/thumb-152197.png"),),
              title:Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  SizedBox(width: MediaQuery.of(context).size.width-200,child: Text("Amna Anus",style: TextStyle(fontWeight: FontWeight.bold),),),
                  SizedBox(width: MediaQuery.of(context).size.width-200,child: Text("Credit",style: TextStyle(fontSize: 12,color: Colors.green),),),
                  
                ],
              ),
              trailing:Column(
               crossAxisAlignment: CrossAxisAlignment.end,
               mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
               Text("Rs 35000",style: TextStyle(fontSize: 12,color: Colors.blueGrey,fontWeight: FontWeight.bold),),
               Text("25-May-2020",style: TextStyle(fontSize: 12,color: Colors.blueGrey),),
                  
                ],
              ),
                
 
             ),
           ),
           Container(
             padding: EdgeInsets.only(top: 5,bottom: 5),
             decoration: BoxDecoration(
               color: Colors.white,
               boxShadow:[ BoxShadow(
                 color: Colors.blueGrey,
                 blurRadius: 2
               )],
               border: Border(left:BorderSide(color: Colors.red,style: BorderStyle.solid,width: 5))
             ),
              margin:EdgeInsets.only(left: 3,right: 3,top: 5,bottom: 5),
             width: MediaQuery.of(context).size.width,
             child: ListTile(

               leading:CircleAvatar(radius: 25, backgroundImage:NetworkImage("https://www.openhost.co.za/download/bootmin/img/avatar_lg.jpg"),),
              title:Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  SizedBox(width: MediaQuery.of(context).size.width-200,child: Text("John Doe",style: TextStyle(fontWeight: FontWeight.bold),),),
                  SizedBox(width: MediaQuery.of(context).size.width-200,child: Text("Debit",style: TextStyle(fontSize: 12,color: Colors.red),),),
                  
                ],
              ),
              trailing:Column(
               crossAxisAlignment: CrossAxisAlignment.end,
               mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
               Text("Rs 25000",style: TextStyle(fontSize: 12,color: Colors.blueGrey,fontWeight: FontWeight.bold),),
               Text("25-May-2020",style: TextStyle(fontSize: 12,color: Colors.blueGrey),),
                  
                ],
              ),
                
 
             ),
           ),
           Container(
             padding: EdgeInsets.only(top: 5,bottom: 5),
             decoration: BoxDecoration(
               color: Colors.white,
               boxShadow:[ BoxShadow(
                 color: Colors.blueGrey,
                 blurRadius: 2
               )],
               border: Border(left:BorderSide(color: Colors.green,style: BorderStyle.solid,width: 5))
             ),
              margin:EdgeInsets.only(left: 3,right: 3,top: 5,bottom: 5),
             width: MediaQuery.of(context).size.width,
             child: ListTile(

               leading:CircleAvatar(radius: 25, backgroundImage:NetworkImage("https://avatarfiles.alphacoders.com/152/thumb-152197.png"),),
              title:Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  SizedBox(width: MediaQuery.of(context).size.width-200,child: Text("Amna Anus",style: TextStyle(fontWeight: FontWeight.bold),),),
                  SizedBox(width: MediaQuery.of(context).size.width-200,child: Text("Credit",style: TextStyle(fontSize: 12,color: Colors.green),),),
                  
                ],
              ),
              trailing:Column(
               crossAxisAlignment: CrossAxisAlignment.end,
               mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
               Text("Rs 35000",style: TextStyle(fontSize: 12,color: Colors.blueGrey,fontWeight: FontWeight.bold),),
               Text("25-May-2020",style: TextStyle(fontSize: 12,color: Colors.blueGrey),),
                  
                ],
              ),
                
 
             ),
           ),
           
           
  ],
);
  }
  
  }
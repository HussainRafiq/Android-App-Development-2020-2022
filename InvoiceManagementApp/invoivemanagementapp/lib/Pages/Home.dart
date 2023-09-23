import 'package:ff_navigation_bar/ff_navigation_bar.dart';
import 'package:flutter/cupertino.dart';
import 'package:gradient_text/gradient_text.dart';
import 'package:flutter/material.dart';
import 'package:invoivemanagementapp/Pages/HomeTab/LogTab.dart';

class Home extends StatefulWidget {
  HomeState createState()=>HomeState();
 
}
class HomeState extends State<Home>{
int bottomselectindex=2;
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    print(MediaQuery.of(context).size.width);

    return
Stack(
  children: <Widget>[
    
 Container(
    color: Colors.white,
       width: MediaQuery.of(context).size.width,
      height:MediaQuery.of(context).size.height,
     ),
    Column(children: <Widget>[
   
   Container(

     decoration: BoxDecoration(
      
       borderRadius: BorderRadius.only(
         bottomLeft: Radius.circular(30),
         bottomRight: Radius.circular(220)
       ),
       boxShadow:[ BoxShadow(
         color:Color.fromRGBO(0, 73, 141,1),
         blurRadius: 3.0
       )],
       gradient: LinearGradient(
         colors: [Color.fromRGBO(0, 23, 45,1),Color.fromRGBO(0, 38, 77,1),Color.fromRGBO(2, 56, 110,1),Color.fromRGBO(0, 73, 141,1)],
         begin:Alignment.centerLeft,

       )
     ),
       width: MediaQuery.of(context).size.width,
      height: 300,
     ),],),
  Scaffold(
    
    bottomNavigationBar:Container(
     decoration: BoxDecoration(
        boxShadow:[ BoxShadow(
         color:Color.fromRGBO(0, 73, 141,1),
         blurRadius: 3.0
       )],
       gradient:   LinearGradient(
         colors: [Color.fromRGBO(0, 73, 141,1),Color.fromRGBO(2, 56, 110,1),Color.fromRGBO(0, 73, 141,1)],
         begin:Alignment.centerLeft,

       )
     ),
      child: 
    
    FFNavigationBar(
              theme: FFNavigationBarTheme(
                barBackgroundColor: Colors.transparent,

                selectedItemBackgroundColor: Colors.white,
                unselectedItemIconColor: Colors.white,
                unselectedItemLabelColor: Colors.white,
                selectedItemIconColor: Colors.black,
                selectedItemLabelColor: Colors.white,
              ),
              selectedIndex: bottomselectindex,
              onSelectTab: (index) {
                setState(() {
                  bottomselectindex=index;
                });
              },
              items: [
            
                FFNavigationBarItem(
                  iconData: Icons.receipt,
                  label: 'Invoices',
                ),
                FFNavigationBarItem(
                  iconData: Icons.turned_in,
                  selectedForegroundColor: Colors.blueGrey,
                  label: 'Paid',
                ),
                FFNavigationBarItem(
                  iconData: Icons.report,
                  selectedForegroundColor: Colors.green,
                  label: 'Logs',
                ),
                    FFNavigationBarItem(
                  iconData: Icons.turned_in_not,
                  selectedForegroundColor: Colors.blueGrey,
                  label: 'Unpaid',
                ),
                FFNavigationBarItem(
                  iconData: Icons.cancel,
                  selectedForegroundColor: Colors.red,
                  label: 'Deadline',
                ),
              ],
            ),
    ),
    drawer: Drawer(),
backgroundColor: Colors.transparent,
       body: Column(
         children: <Widget>[

        
       Padding(padding: EdgeInsets.all(15),
       child: 
       Row(
         crossAxisAlignment: CrossAxisAlignment.start,
        
         children: <Widget>[
           Container(
             child: Image.network("http://pngimg.com/uploads/adidas/adidas_PNG23.png"),
             decoration: BoxDecoration(border:Border.all(
               
               width: 2,
               style: BorderStyle.solid,
               color: Colors.white
             ),
             
             color: Colors.white,
             borderRadius: BorderRadius.all(Radius.circular(10)),
             boxShadow: [
              BoxShadow(
        color: Colors.grey.withOpacity(0.5),
        spreadRadius: 5,
        blurRadius: 7,
        offset: Offset(0, 3), // changes position of shadow
      ),
             ]
             ),
             width: 75,
             height: 75,
             
           ),
        SizedBox(width: 10,),
      SizedBox(width: MediaQuery.of(context).size.width-130,

      child: 
      Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        
        
            children: <Widget>[
            SizedBox(width: MediaQuery.of(context).size.width-180,child: 
      Text("Amaar & Ali Company",textAlign: TextAlign.start,style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),),
      ),
      IconButton(icon: Icon(Icons.info_outline,color: Colors.white,),onPressed: null,tooltip:"Profile Information",alignment: Alignment.topCenter,)
      ],),
      Padding(padding: EdgeInsets.only(top: 10),
      child:
      Row(children: <Widget>[
        Container(
         margin: EdgeInsets.only(right: 10),
      
          decoration: BoxDecoration(
           color: Colors.white,
            borderRadius: BorderRadius.all(Radius.circular(4)),
             border:Border.all(
               width: 2,
               style: BorderStyle.solid,
               color: Colors.white
             )),
          padding: EdgeInsets.all(2),
          child:
          Column(children: <Widget>[
          
          GradientText("Invoiced",textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 10,
          ), 
          gradient: LinearGradient(colors: 
         [Color.fromRGBO(0, 23, 45,1),Color.fromRGBO(0, 38, 77,1),Color.fromRGBO(2, 56, 110,1),Color.fromRGBO(0, 73, 141,1)]
          )),
          
        SizedBox(
          width:((MediaQuery.of(context).size.width-160)/3)-10,
          
          child: 
          GradientText("Rs 0",textAlign: TextAlign.center,
      
          style: TextStyle(
            fontSize: 10,
            fontWeight: FontWeight.bold
          ), 
          gradient: LinearGradient(colors: 
         [Color.fromRGBO(0, 23, 45,1),Color.fromRGBO(0, 38, 77,1),Color.fromRGBO(2, 56, 110,1),Color.fromRGBO(0, 73, 141,1)]
          )),
        ),
          
          ])
          
        ),Container(
      
         margin: EdgeInsets.only(right: 10),
          decoration: BoxDecoration(
           color: Colors.white,
            borderRadius: BorderRadius.all(Radius.circular(4)),
             border:Border.all(
               width: 2,
               style: BorderStyle.solid,
               color: Colors.white
             )),
          padding: EdgeInsets.all(2),
          child:
          Column(children: <Widget>[
          
          GradientText("Paid",textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 10,
          ), 
          gradient: LinearGradient(colors: 
         [Color.fromRGBO(0, 23, 45,1),Color.fromRGBO(0, 38, 77,1),Color.fromRGBO(2, 56, 110,1),Color.fromRGBO(0, 73, 141,1)]
          )),
          
        SizedBox(
          width:((MediaQuery.of(context).size.width-160)/3)-10,
          
          child: 
          GradientText("Rs 0",textAlign: TextAlign.center,
      
          style: TextStyle(
            fontSize: 10,
            fontWeight: FontWeight.bold
          ), 
          gradient: LinearGradient(colors: 
         [Color.fromRGBO(0, 23, 45,1),Color.fromRGBO(0, 38, 77,1),Color.fromRGBO(2, 56, 110,1),Color.fromRGBO(0, 73, 141,1)]
          )),
        ),
          
          ])
          
        ),Container(
         margin: EdgeInsets.only(right: 10),
      
          decoration: BoxDecoration(
           color: Colors.white,
            borderRadius: BorderRadius.all(Radius.circular(4)),
             border:Border.all(
               width: 2,
               style: BorderStyle.solid,
               color: Colors.white
             )),
          padding: EdgeInsets.all(2),
          child:
          Column(children: <Widget>[
          
          GradientText("Unpaid",textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 10,
          ), 
          gradient: LinearGradient(colors: 
         [Color.fromRGBO(0, 23, 45,1),Color.fromRGBO(0, 38, 77,1),Color.fromRGBO(2, 56, 110,1),Color.fromRGBO(0, 73, 141,1)]
          )),
          
        SizedBox(
          width:((MediaQuery.of(context).size.width-160)/3)-10,
          
          child: 
          GradientText("Rs 0",textAlign: TextAlign.center,
      
          style: TextStyle(
            fontSize: 10,
            fontWeight: FontWeight.bold
          ), 
          gradient: LinearGradient(colors: 
         [Color.fromRGBO(0, 23, 45,1),Color.fromRGBO(0, 38, 77,1),Color.fromRGBO(2, 56, 110,1),Color.fromRGBO(0, 73, 141,1)]
          )),
        ),
          
          ])
          
        ),
        
      ],)
      ),
  
      ],
      ))
         ],
),

       ), 
       Expanded(child: 
       ListView(
         shrinkWrap: true,
         children: <Widget>[
           Container(

             margin:EdgeInsets.only(left: (8/100)*MediaQuery.of(context).size.width,right: (8/100)*MediaQuery.of(context).size.width,bottom:25 ) ,
             width: MediaQuery.of(context).size.width,
            
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [Color.fromRGBO(255, 255, 255, 1),Color.fromRGBO(245, 243, 243, 1)]
                ),
              color: Colors.white,
              border: Border.all(
                color: Colors.white,
                style: BorderStyle.solid,
               ),
              boxShadow:[ BoxShadow(
                color: Colors.black,
                blurRadius: 5
              )],
              borderRadius: BorderRadius.circular(6)
            ),
child: Padding(child:LogTab(),padding: EdgeInsets.all(3)),

           )
         ],
       )
       ,)
       ],
       ),
      appBar: AppBar(
        elevation: 0,
        title:Center(child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[Icon(Icons.dashboard),SizedBox(width: 5,),Text("Dashboard",textAlign: TextAlign.center,style: TextStyle(fontStyle: FontStyle.normal,fontSize: 18),),SizedBox(width: 35,),],),),
        backgroundColor: Colors.transparent,
      ),
    
     ),
    
     ],);
  }

}
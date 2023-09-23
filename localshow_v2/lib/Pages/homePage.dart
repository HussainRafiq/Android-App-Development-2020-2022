import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:localshow_v2/Pages/Home_tab/bazaar_tab.dart';
import 'package:localshow_v2/Pages/Home_tab/myshop_tab.dart';
import 'package:localshow_v2/Pages/Home_tab/profile_tab.dart';
import 'package:localshow_v2/Utils/utilsAssets.dart';

import 'Home_tab/cart_tab.dart';


class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}
class _HomePageState extends State<HomePage> with SingleTickerProviderStateMixin{
  UtilsAssets _utilsAssets=UtilsAssets();
  TabController _controller;
  List<Widget> tabs=[Profile(),MyShop(),Bazaar(),Cart()];
int _selectednavtab=1;
          @override
          void initState() {
            _controller = new TabController(length: 4, vsync: this);
            _controller.addListener(() {
              setState(() {
              

              });
            });
            super.initState();
          }
          int _radiovalue=0;
          bool transisExpanded = false;
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    
    return SafeArea(child: 
    Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: _utilsAssets.appthemecolor,
        title: Text(
          
          _utilsAssets.appname,
          textAlign: TextAlign.center,
          style: TextStyle(
           color: Colors.white,
           fontFamily: "MyriadBold",
           fontSize: 22,

          ),
        ),
      ),
      body: tabs[_selectednavtab],
     bottomNavigationBar:Card(
       elevation: 20,
       margin: EdgeInsets.all(0),
       color: Color.fromRGBO(248, 242, 244, 1),
       
     child: TabBar(
       
       indicatorWeight: 0.1,
       controller: _controller,
            onTap: (i){
             setState(() {
               _selectednavtab=i;
              
             });
            },
            tabs: [
              Tab(
              
                child:Container(
                  height: 250,alignment: Alignment.center,
                color: (_selectednavtab==0)?_utilsAssets.appthemecolor:Colors.transparent,
                child: Center(
                  child: Wrap(
                    alignment: WrapAlignment.center,
                    crossAxisAlignment: WrapCrossAlignment.center,
                    direction: Axis.vertical,
                    children: [
                      Icon(Icons.person,size: 25,color: (_selectednavtab==0)?Colors.white:Color.fromRGBO(121,118,120,1)),
                      Text("Person",style: TextStyle(color: (_selectednavtab==0)?Colors.white:Color.fromRGBO(121,118,120,0.8),fontWeight: FontWeight.normal))
                    ],
                  ),
                ),
                ),
              ),Tab(
              
                child:Container(
                  height: 250,
                color: (_selectednavtab==1)?_utilsAssets.appthemecolor:Colors.transparent,
                child: Center(
                  child: Wrap(
                    alignment: WrapAlignment.center,
                    crossAxisAlignment: WrapCrossAlignment.center,
                    direction: Axis.vertical,
                    children: [
                      Icon(Icons.home,size: 25,color: (_selectednavtab==1)?Colors.white:Color.fromRGBO(121,118,120,1)),
                      Text("My Shop",style: TextStyle(color: (_selectednavtab==1)?Colors.white:Color.fromRGBO(121,118,120,1)),)
                    ],
                  ),
                ),
                ),
              ),Tab(
              
                child:Container(
                  height: 250,
                color: (_selectednavtab==2)?_utilsAssets.appthemecolor:Colors.transparent,
                child: Center(
                  child: Wrap(
                     alignment: WrapAlignment.center,
                   crossAxisAlignment: WrapCrossAlignment.center,
                    direction: Axis.vertical,
                    children: [
                      Icon(Icons.shopping_basket,size: 25,color: (_selectednavtab==2)?Colors.white:Color.fromRGBO(121,118,120,1)),
                      Text("Bazaar",style: TextStyle(color: (_selectednavtab==2)?Colors.white:Color.fromRGBO(121,118,120,1)),)
                    ],
                  ),
                ),
                ),
              ),
              Tab(
              
                child:Container(
                  height: 250,
                color: (_selectednavtab==3)?_utilsAssets.appthemecolor:Colors.transparent,
                child: Center(
                  child: Wrap(
                     alignment: WrapAlignment.center,
                   crossAxisAlignment: WrapCrossAlignment.center,
                    direction: Axis.vertical,
                    children: [
                      Icon(Icons.shopping_cart,size: 25,color: (_selectednavtab==3)?Colors.white:Color.fromRGBO(121,118,120,1)),
                      Text("Cart",style: TextStyle(color: (_selectednavtab==3)?Colors.white:Color.fromRGBO(121,118,120,1)),)
                    ],
                  ),
                ),
                ),
              )
            ],
            labelPadding: EdgeInsets.all(0),
            labelColor: Colors.white,
          
            unselectedLabelColor: Color.fromARGB(1, 121, 118, 120),
            indicatorSize: TabBarIndicatorSize.tab,
            labelStyle: TextStyle(
              fontWeight: FontWeight.bold
            ),
            unselectedLabelStyle: TextStyle(
              fontWeight: FontWeight.normal
            ),
           
            indicatorColor: _utilsAssets.appthemecolor,
          ),
          
     ),
     drawer: Drawer(
    child:Column(
  children: <Widget>[
    new Expanded(
      child: ListView(
      children: [
        Container(
          height: 7,
          color: _utilsAssets.appthemecolor,
        ),
        Container(
          alignment: Alignment.centerRight,
          child: IconButton(icon:Icon( Icons.arrow_back,color: _utilsAssets.appthemecolor,), onPressed: (){
            Navigator.pop(context);
          })),
        Container(
          margin: EdgeInsets.only(left: 15,right: 15),
          child: 
        Wrap(
         
          children: [
            ClipRRect(
              child: 
            Image.asset("assets/user.jpg",width: 60,height: 60,fit: BoxFit.fill,)
          ,borderRadius: BorderRadius.all(Radius.circular(30)),
            ),Container(
          margin: EdgeInsets.only(left: 5,right: 5,top: 17),
          
          child:
            Wrap(
               alignment: WrapAlignment.center,
               spacing: 0,
              direction: Axis.vertical,
children: [ Text("Welcome",textAlign: TextAlign.center,style: TextStyle(
  height: 0.5,
        fontFamily: "MyriadBold",
        color: _utilsAssets.appthemecolor,
        
        fontSize: 32
      ),),Text("Suryapratap",textAlign: TextAlign.center,style: TextStyle(
        fontFamily: "MyriadBold",
        color: _utilsAssets.appthemecolor,
        fontWeight: FontWeight.w100,
        fontSize: 16
              ),)],
            ))
          ],
        ),),SizedBox(height: 10,),
        ListTile(
          leading: Container(width:48,child:Icon(Icons.person,color: _utilsAssets.appthemecolor,size: 30)),
          title:Text("Profile",style: TextStyle(
        fontFamily: "MyriadBold",
        color: _utilsAssets.appthemecolor,
        fontWeight: FontWeight.w100,
        fontSize: 17
              ),) ,
              onTap: (){
                print("Profile");
              },
        ),
        ListTile(
          leading: Container(width:48,child:Icon(Icons.location_on,color: _utilsAssets.appthemecolor,size: 30)),
          title:Text("Address",style: TextStyle(
        fontFamily: "MyriadBold",
        color: _utilsAssets.appthemecolor,
        fontWeight: FontWeight.w100,
        fontSize: 17
              ),) ,
              onTap: (){
                print("Profile");
              },
        ),
        ListTile(
          leading: Container(width:48,child:Icon(Icons.shopping_cart,color: _utilsAssets.appthemecolor,size: 30)),
          title:Text("My Orders",style: TextStyle(
        fontFamily: "MyriadBold",
        color: _utilsAssets.appthemecolor,
        fontWeight: FontWeight.w100,
        fontSize: 17
              ),) ,
              onTap: (){
                print("Profile");
              },
        ),Container(color: (transisExpanded==true)?_utilsAssets.appthemecolor.withOpacity(0.5):Colors.transparent,child: 
        ExpansionTile(
          trailing: (transisExpanded==true)?Icon(Icons.keyboard_arrow_up,color: Colors.white,):Icon(Icons.keyboard_arrow_down,color: _utilsAssets.appthemecolor,),
          leading: Container(width:48,child:Icon(Icons.translate,color:  (transisExpanded==false)?_utilsAssets.appthemecolor:Colors.white,size: 30)),
          children: [
            Container(color: Colors.white,child: Row(children: [
              Expanded(child: 
              Wrap(
                alignment: WrapAlignment.center,
                crossAxisAlignment: WrapCrossAlignment.center,
                children: [Radio(value: 0, groupValue: _radiovalue,activeColor: _utilsAssets.appthemecolor,toggleable: true, onChanged: (i){
                  setState(() {
                   _radiovalue=i;
                  });
                
                }),Text("English",style: TextStyle(
        
        color: _utilsAssets.appthemecolor,
        fontWeight: FontWeight.w900,
        fontSize: 15
              ),) ]
                )),Expanded(
                child: 
                Wrap(
                alignment: WrapAlignment.center,
                crossAxisAlignment: WrapCrossAlignment.center,
                children: [Radio(value:1, groupValue: _radiovalue,activeColor: _utilsAssets.appthemecolor,toggleable: true, onChanged: (i){
                  setState(() {
                   _radiovalue=i;
                  });
                
                }),Text("हिन्दी",style: TextStyle(
        
        color: _utilsAssets.appthemecolor,
     
        fontSize: 15
              ),) ]
                ))
            ],),)
          ],
          title:Text("Change Language",style: TextStyle(
        fontFamily: "MyriadBold",
        color:  (transisExpanded==false)?_utilsAssets.appthemecolor:Colors.white,
        fontWeight: FontWeight.w100,
        fontSize: 17
              ),) ,
          onExpansionChanged: (status){
            print(status);
            setState(() {
              transisExpanded=status;
            });

          },    
        ),
        ),
        ListTile(
          leading: Container(width:48,child:Icon(Icons.people,color: _utilsAssets.appthemecolor,size: 30)),
          title:Text("Refers App",style: TextStyle(
        fontWeight: FontWeight.w600,
        color: Colors.black,
        fontSize: 17
              ),) ,
              onTap: (){
                print("Profile");
              },
        ),
        ListTile(
          leading: Container(width:48,child:Icon(Icons.help,color: _utilsAssets.appthemecolor,size: 30)),
          title:Text("Help",style: TextStyle(
        fontWeight: FontWeight.w600,
        color: Colors.black,
        fontSize: 17
              ),) ,
              onTap: (){
                print("Profile");
              },
        ),
        ListTile(
          leading: Container(width:48,child:Icon(Icons.info,color: _utilsAssets.appthemecolor,size: 30)),
          title:Text("Terms of Use",style: TextStyle(
        fontWeight: FontWeight.w600,
        color: Colors.black,
        fontSize: 17
              ),) ,
              onTap: (){
                print("Profile");
              },
        ),
        ListTile(
          leading: Container(width:48,child:Icon(Icons.assessment,color: _utilsAssets.appthemecolor,size: 30)),
          title:Text("Privacy Policy",style: TextStyle(
        fontWeight: FontWeight.w600,
        color: Colors.black,
        fontSize: 17
              ),) ,
              onTap: (){
                print("Profile");
              },
        ),
        
 
      ],
    )
    ),
    Container(child:ListTile(
    
          leading: Container(width:48,child:Icon(Icons.exit_to_app,color: Colors.red,size: 30)),
          title:Text("Logout",style: TextStyle(
        fontWeight: FontWeight.w600,
        color: Colors.black,
        fontSize: 17
              ),) ,
              onTap: (){
                print("Profile");
              },
        ),
        color: Color.fromARGB(1, 241, 241, 241),
        )
        
  ]
    )
  ),
      
    )
    );
  }

}
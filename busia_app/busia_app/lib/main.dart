import 'package:flutter/material.dart';
Void main(){
  runApp(mybiologyapp());
}
Class Mybiologyapp = StatelessWidget{
@overide widget buiLd (bulidContext content){
  return MaterialApp(title:"biology virtual app",
      home:virtualapp()
  );
}
Class Virtualapp = StatefullWidget{
@override
_virtualappstate createState= new _virtualappstate();
}
Class _virtualapp = state<virtualapp>{
bool show=true;
RaisedButton biologydraw;
RaisedButton foodtest;
RaisedButton soil;
RaisedButton a plant;
RaisedButton gene;
RaisedButton animal;

@override widget build(bulidcontext content){
  return Scaffold(appBar:AppBar(Text( "biology virtual app")),
      body:Center(child:Column(
          mainAxisAlignment:MainAxisAlignemt.spaceEvenly,
          children:<widget>[
            biologydraw =RasiedButton(child:Text("biological drawing"),
                onTap:_contentone
            ),
            Foodtest=RasiedButton(child:Text("Food Test"),
                onTap:_contenttwo
            ),
            Soil=RasiedButton(child:Text("soil science"),
                onTap:_contentthree
            ),
            animal=RasiedButton(child:Text("animal Component"),
                onTap:_contentfour
            ),
            Aplant=RasiedButton(child:Text("plant Component"),
                onTap:_contentfive
            ),
            gene=RasiedButton(child:Text("Gentics"),
                onTap:_conttentsix
            )

          ]

      )));
}
Void _contentone(){
  setState(){
    if(show==true){
      show=false,
    biologydraw(visible:true);
    foodtest(visible:false);
    soil(visible:false);
    aplant(visible:false);
    gene(visible:false);
    animal(visible:false);

    }else if(show==false){
    show=true,
    biologydraw(visible:true);
    foodtest(visible:true);
    soil(visible:true);
    aplant(visible:true);
    gene(visible:true);
    animal(visible:true);

    }
  }
}
Void _contenttwo(){
  setState(){
    if(show==true){
      show=false;
      biologydraw(visible:false);
      foodtest(visible:true);
      soil(visible:false);
      aplant(visible:false);
      gene(visible:false);
      animal(visible:false);


    }else if(show==false){
      show=true,
    biologydraw(visible:true);
    foodtest(visible:true);
    soil(visible:true);
    aplant(visible:true);
    gene(visible:true);
    animal(visible:true);

  }
  }
}
Void _contentthree(){
  setState(){
    if(show==true){
      show=false,
    biologydraw(visible:false);
    foodtest(visible:false);
    soil(visible:true);
    aplant(visible:false);
    gene(visible:false);
    animal(visible:false);

    }else if(show==false){
    show=true,
    biologydraw(visible:true);
    foodtest(visible:true);
    soil(visible:true);
    aplant(visible:true);
    gene(visible:true);
    animal(visible:true);

    }
  }
}
Void _contentfour(){
  setState(){
    if(show==true){
      show=false,
    biologydraw(visible:false);
    foodtest(visible:false);
    soil(visible:false);
    aplant(visible:false);
    gene(visible:false);
    animal(visible:true);


    }else if(show==false){
    show=true,
    biologydraw(visible:true);
    foodtest(visible:true);
    soil(visible:true);
    aplant(visible:true);
    gene(visible:true);
    animal(visible:true);

    }
  }
}
Void _contentfive(){
  setState(){
    if(show==true){
      show=false;
      biologydraw(visible:false);
      foodtest(visible:false);
      soil(visible:false);
      aplant(visible:true);
      gene(visible:false);
      animal(visible:false);


    }else if(show==false){
      show=true
    biologydraw(visible:true);
    foodtest(visible:true);
    soil(visible:true);
    aplant(visible:true);
    gene(visible:true);
    animal(visible:true);

  }
  }
}
Void contentsix(){
  setState(){
    if(show==true){
      show=false,
    biologydraw(visible:false);
    foodtest(visible:false);
    soil(visible:false);
    aplant(visible:false);
    gene(visible:true);
    animal(visible:false);

    }else if(show==false){
    show=true;
    biologydraw(visible:true);
    foodtest(visible:true);
    soil(visible:true);
    aplant(visible:true);
    gene(visible:true);
    animal(visible:true);

    }
  }
}




}

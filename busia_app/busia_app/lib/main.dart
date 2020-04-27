import 'package:flutter/material.dart';

Import package:flutter/material.dart;
Void main(){
  runApp(banksection)
}
Class banksection extends StatlessWidget{
Final future<list<bank>>bank;
Final items=bank.getallbankdetails,

@override widget bulid(bulidContext  context){
  Return scaffold(appBar:AppBar(Text(‘bank details’)),
  Body:center(child:FutureBuilder<list<bank>>>)(
  Future:bank,builder:(context,snapshot){
  If(snapshot.haserror)print (snapshot.error);
  return snapshot.hasData?banklist(items:snapshot.data):
  center(child:CircularprogressIndicator());
  }
  ),
  );
}
Class banklist extends statelessWidget{
Final list<bank>items;
Banklist({Key key,this.items});
@override
Widget bulid(bulidcontext context){
  Return listview.bulider(itemcount:items.length,itemBulider:(context,index){
    Return GestureDetector(child:banklist(item:items[index]),
  onTap:(){
  Navigator.push(context,materialPageRoute(builder:(context)=>bankpage(item:items[index]);
  }

}
}
}
Bankpage extends StatelessWidget{
Bankpage({Key key,this.item}):super(Key:key);
Final bank item;
@override widget bulid(bulidcontext context){
  Return scaffold(
      appBar:AppBar(title:Text(this.item.name)),
  body:center(child:container(padding:Edgeinsets.all(10),
  child:column(mainAxilAlignment:MainAxilsAlignment.start,
  crossAxisAlignment:CrossAxilsAlignment.start,
  children:<widget>[
  text(this.item.name)
  text(this.item.contact),
  text(this.item.location),
  text(this.item.image),

  ]
  ),
  ),
  );
}
}
}
;
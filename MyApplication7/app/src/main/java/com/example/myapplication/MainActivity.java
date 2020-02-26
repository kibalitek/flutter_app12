Import"package:flutter/material.dart";
        Void main(){
        runApp(myapp());
        }
        Class myapp extends StatelessWidget{
@override
Widget bulid(BulidContext  context){
        Return materialApp(
        Title:’loginapp;
        Home:loginpage();
        );
        }
        }
        Class loginpage extends statefulWidget{
@override
State  createState(){
        new loginpagestate();
        }

        }
        Class loginpagestate extends state<loginpage>{
@override
Return scaffold(backgroundColor:colors.blue,body:stack(
        Children:<widget>[
        Colum(children:<widget>[,form(colum(children:<widget>[ child:textformField(decoration :inputDecoration(hintText:”enter username”),), child:textformField(decoration :inputDecoration(hintText:”enter password”),),RaisedButton(child:text(‘loginbtn’),);
        ]),
        ],


        );
        ]
        ),
        );


        }

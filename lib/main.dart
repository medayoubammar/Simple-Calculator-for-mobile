
import 'package:flutter/material.dart';

void main() => runApp(
    MaterialApp(
        home : Calculator()

    ));

class Calculator extends StatefulWidget {
  @override
  _CalculatorState createState() => _CalculatorState();
}

class _CalculatorState extends State<Calculator> {
  String res = "0", signe="" ; bool etas = true; String x="";
  double number1=0; double number2=0; double resultas=0;


  @override
  Widget build(BuildContext context) {
    return
      Scaffold(
        appBar : AppBar(
          backgroundColor: Colors.black,
          title : Text ("CALCULATRICE" ) ,
          centerTitle: true,
          elevation: 0.0,

        ),
        body:

        Container(
          color: Colors.black87,
          child :

          Padding(

            padding: const EdgeInsets.all(20.0),
            child: Column(

              children: <Widget>[
                SizedBox(height: 30,),
                Container(
                  height: 60,
                  width: 950,

                  child: Card( child: Text("$res",style: TextStyle(fontSize: 40 , fontWeight : FontWeight.bold), textAlign: TextAlign.end,), color: Colors.grey[300],
                  ),
                ),
                SizedBox(height: 60,),
                Row(

                    children : <Widget> [

                      Expanded(
                        child : RaisedButton(
                          onPressed : () {
                            if (res == "ERROR") {
                              setState(() {
                                res = "ERROR";
                              });
                            } else {
                              print("7");
                              setState(() {
                                if (res == "0") {
                                  res = "7";
                                }

                                else {
                                  res = res + "7";
                                }
                              });
                            }
                          }

                          , child:  Text("7",style: TextStyle( fontSize: 40.0 ,  color: Colors.black87 ,  ), ), color:Colors.grey[300] ,  ) , flex: 3,
                      ),
                      SizedBox(width: 10),
                      Expanded(
                        child : RaisedButton(     onPressed : () {
                          print("8");
                          if (res == "ERROR") {
                            setState(() {
                              res = "ERROR";
                            });
                          } else {
                            setState(() {
                              if (res == "0") {
                                res = "8";
                              }
                              else {
                                res = res + "8";
                              }
                            });
                          }
                        }
                        , child:  Text("8",style: TextStyle( fontSize: 40.0 ,  color: Colors.black87 ,   ), ),color:Colors.grey[300]    ) , flex: 3,
                      ),
                      SizedBox(width: 10),
                      Expanded(
                        child : RaisedButton(
                            onPressed : () {
                              print("9");
                              if (res == "ERROR") {
                                setState(() {
                                  res = "ERROR";
                                });
                              }
                              else {
                                setState(() {
                                  if (res == "0") {
                                    res = "9";
                                  }
                                  else {
                                    res = res + "9";
                                  }
                                });
                              }
                            }, child:  Text("9",style: TextStyle( fontSize: 40.0 ,  color: Colors.black87 ,  ), ), color:Colors.grey[300]   ) , flex: 3,
                      ) ,
                    ]
                ) ,
                SizedBox(height: 20,),
                Row(
                    children : <Widget> [
                      Expanded(
                        child : RaisedButton(
                            onPressed : () {
                              print("4");
                              if (res == "ERROR") {
                                setState(() {
                                  res = "ERROR";
                                });
                              } else {
                                setState(() {
                                  if (res == "0") {
                                    res = "4";
                                  }
                                  else {
                                    res = res + "4";
                                  }
                                });
                              }
                            }, child:  Text("4",style: TextStyle( fontSize: 40.0 ,  color: Colors.black87 ,  ), ), color:Colors.grey[300]   ) , flex: 3,
                      ),
                      SizedBox(width: 10),
                      Expanded(
                        child : RaisedButton(
                            onPressed : () {
                              print("5");
                              if (res == "ERROR") {
                                setState(() {
                                  res = "ERROR";
                                });
                              } else {
                                setState(() {
                                  if (res == "0") {
                                    res = "5";
                                  }
                                  else {
                                    res = res + "5";
                                  }
                                });
                              }
                            }  , child:  Text("5",style: TextStyle( fontSize: 40.0 ,  color: Colors.black87 ,   ), ),color:Colors.grey[300]    ) , flex: 3,
                      ),
                      SizedBox(width: 10),
                      Expanded(
                        child : RaisedButton(
                            onPressed : () {
                              if (res == "ERROR") {
                                setState(() {
                                  res = "ERROR";
                                });
                              } else {
                                print("6");
                                setState(() {
                                  if (res == "0") {
                                    res = "6";
                                  }
                                  else {
                                    res = res + "6";
                                  }
                                });
                              }
                            } , child:  Text("6",style: TextStyle( fontSize: 40.0 ,  color: Colors.black87 ,  ), ), color:Colors.grey[300]   ) , flex: 3,
                      ) ,
                    ]
                ),
                SizedBox(height: 20,),
                Row(
                    children : <Widget> [
                      Expanded(
                        child : RaisedButton(
                            onPressed : () {
                              if (res == "ERROR") {
                                setState(() {
                                  res = "ERROR";
                                });
                              } else {
                                print("1");
                                setState(() {
                                  if (res == "0") {
                                    res = "1";
                                  }
                                  else {
                                    res = res + "1";
                                  }
                                });
                              }
                            } , child:  Text("1",style: TextStyle( fontSize: 40.0 ,  color: Colors.black87 ,  ), ), color:Colors.grey[300]   ) , flex: 3,
                      ),
                      SizedBox(width: 10),
                      Expanded(
                        child : RaisedButton(     onPressed : () {
                          print("2");
                          if (res == "ERROR") {
                            setState(() {
                              res = "ERROR";
                            });
                          } else {
                            setState(() {
                              if (res == "0") {
                                res = "2";
                              }
                              else {
                                res = res + "2";
                              }
                            });
                          }
                        } , child:  Text("2",style: TextStyle( fontSize: 40.0 ,  color: Colors.black87 ,   ), ),color:Colors.grey[300]    ) , flex: 3,
                      ),
                      SizedBox(width: 10),
                      Expanded(
                        child : RaisedButton(
                            onPressed : () {
                              print("3");
                              if (res == "ERROR") {
                                setState(() {
                                  res = "ERROR";
                                });
                              } else {
                                setState(() {
                                  if (res == "0") {
                                    res = "3";
                                  }
                                  else {
                                    res = res + "3";
                                  }
                                });
                              }
                            }  , child:  Text("3",style: TextStyle( fontSize: 40.0 ,  color: Colors.black87 ,  ), ), color:Colors.grey[300]   ) , flex: 3,
                      ) ,
                    ]
                ),
                SizedBox(height: 20.0,),
                Row(
                    children : <Widget> [
                      Expanded(
                        child : RaisedButton(  onLongPress : () { print("Clear All");

                        setState( () {
                          res = "0";
                        });
                        }
                            , onPressed: () {
                              if (res != "ERROR") {
                                setState(() {
                                  res = res.substring(0, res.length - 1);
                                  if (res.length < 1) {
                                    res = "0";
                                  }
                                });
                              }
                              else {
                                setState(() {
                                  res ="ERROR";
                                });
                              }
                            }


                            , child:  Text("C",style: TextStyle( fontSize: 40.0 ,  color: Colors.black ,  ), ), color:Colors.red[200]  ) , flex: 3,
                      ),
                      SizedBox(width: 10),
                      Expanded(
                        child : RaisedButton(

                            onPressed : () {
                              print("0");
                              if (res == "ERROR") {
                                setState(() {
                                  res = "ERROR";
                                });
                              } else {
                                setState(() {
                                  if (res == "0") {
                                    res = "0";
                                  }
                                  else {
                                    res = res + "0";
                                  }
                                });
                              }
                            }  , child:  Text("0",style: TextStyle( fontSize: 40.0 ,  color: Colors.black87 ,   ), ),color:Colors.grey[300]    )
                        , flex: 3,
                      ),
                      SizedBox(width: 10),

                      Expanded(
                        child : RaisedButton(


                            onPressed : () {

    if (res == "ERROR") {
    setState(() {
    res = "ERROR";
    });
    } else {
      number2 = double.parse(res);
      switch (signe) {
        case "+" :
          resultas = number1 + number2;
          break;
        case "-" :
          resultas = number1 - number2;
          break;
        case "*" :
          resultas = number1 * number2;
          break;
        case "/" :
          if (number2 == 0) {
            setState(() {
              res = "ERROR";
            });
          }

          resultas = number1 / number2 ;

          break;
      }
      x = resultas.toString();


      setState(() {
        res = x;
      });
    }
    int position = res.indexOf(".");
    if( res[position+1] == "0" ){
      setState(() {
        res = res.substring(0,position);
      });
    }
    
    },
                            //child:  Text("0",style: TextStyle( fontSize: 40.0 ,  color: Colors.black87 ,   ), ),color:Colors.grey[300]    ) , flex: 3,
                            child: Text("=",style:TextStyle(fontSize: 40.0 , color :Colors.black87)), color: Colors.blue



                        ),  flex: 3,

                      ),
                    ]
                ) ,

                SizedBox(height: 80,),
                Row(
                    children : <Widget> [
                      Expanded(
                        child : RaisedButton( color : Colors.green[200] ,onPressed : () {

                          number1 = double.parse(res);
                          print(number1);
                          signe= "+";
                          print(signe);

                          setState(() {
                            res = "0" ;
                          });



                        }, child:  Text("+",style: TextStyle( fontSize: 40.0 ,  color: Colors.black ,  ), ),    ) , flex: 3,
                      ),
                      SizedBox(width: 10),
                      Expanded(
                        child : RaisedButton(color : Colors.green[200] , onPressed : () {

                          if(res == "0" || res =="" ){

                            setState(() {
                              res = "-";
                            });
                          }else {
                            number1 = double.parse(res);
                            print(number1);
                            signe = "-";
                            print(signe);

                            setState(() {
                              res = "0";
                            });
                          }

                        }, child:  Text("-",style: TextStyle( fontSize: 40.0 ,  color: Colors.black ,   ),  ),    ) , flex: 3,
                      ),
                      SizedBox(width: 10),
                      Expanded(
                        child : RaisedButton( color : Colors.green[200] ,onPressed : () {
                          number1 = double.parse(res);
                          print(number1);
                          signe= "*";
                          print(signe);

                          setState(() {
                            res = "0" ;
                          })

                          ;}, child:  Text("x",style: TextStyle( fontSize: 40.0 ,  color: Colors.black ,  ), ),    ) , flex: 3,
                      ) ,
                      SizedBox(width: 10),
                      Expanded(
                        child : RaisedButton( color : Colors.green[200] ,onPressed : () {
                          number1 = double.parse(res);
                          print(number1);
                          signe= "/";
                          print(signe);

                          setState(() {
                            res = "0" ;
                          });

                        }, child:  Text("/",style: TextStyle( fontSize: 40.0 ,  color: Colors.black ,  ), ),    ) , flex: 3,
                      )
                    ]
                )
              ],


            ),
          ),
        ),

      )







    ;
  }
}

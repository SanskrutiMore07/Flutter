import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner:false,
      home: Scaffold(
        body: Center(
         child: Column(
          mainAxisAlignment:MainAxisAlignment.center ,
          children: [
             Column(
               children: [
                 Container(
                  height: 460,
                  width: 320,
                  //color: Color.fromARGB(49, 1, 11, 0),
                  decoration: BoxDecoration(border: Border.all(color: Colors.black,width: 1)),

                  child: Column(
                    children: [
                      Padding(padding:EdgeInsets.only(top: 20)),
                      Text('Instagram',
                      textAlign: TextAlign.center,
                       style:TextStyle(fontFamily:AutofillHints.creditCardMiddleName,fontWeight: FontWeight.w900,fontSize:30)
                       ),
                       SizedBox(height: 30,),
                       Column(
                        children: [
                          Center(
                            child: 
                            Container(padding: EdgeInsets.all(5),
                              height:140,width: 290,
                              decoration: BoxDecoration(
                                border: Border.all(color: Color.fromARGB(255, 200, 0, 0))
                                ),
                                child: const Column(
                                  children: [
                                    SizedBox(height: 5,),
                           TextField(
                              decoration: InputDecoration(
                              hintText: 'Phone number,username,or email',
                              label: Text('Phone number,username,or email'),
                              border: OutlineInputBorder()
                            ),

                            ),
                            SizedBox(height: 10,),
                            TextField(
                              //maxLength: 5,
                              obscureText: true,
                              decoration: InputDecoration(
                                hintText:'Password',
                                label: Text('Password'),
                                border: OutlineInputBorder(),
                              ),
                            )

                                  ],
                                ),
                                ),
                                ),
                         
                        ],
                       ),
                       SizedBox(height: 10,),
                       Column(
                        children: [
                          Container(
                            padding: EdgeInsets.all(5),
                            height: 55,width: 280,
                            decoration: BoxDecoration(border:Border.all(color:Color.fromARGB(255, 200, 20, 7))),
                            ///
                            child: ElevatedButton(onPressed: (){
                              //
                            }, child:const Text('Login',
                            textAlign: TextAlign.center,
                            style:TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.w500)
                            )),
                          )
                        ],
                       ),
                       SizedBox(height: 10,),
                       Column(
                        children: [
                          Text('____________  OR  ____________'),
                        ],
                       ),
                        SizedBox(height: 20,),
                        Column(
                          children: [
                            Container(
                              padding: EdgeInsets.all(5),
                              height: 50,width: 250,
                              decoration: BoxDecoration(border: Border.all(color:Color.fromARGB(255, 200, 20, 7))),
                              child: Row(
                              children: [
                                Image.network('data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAMwAAADACAMAAAB/Pny7AAAAYFBMVEU6VZ////8yT5w0UZ309vqToMfM0uRbcK3c4O1pe7Ta3elida7j5/HQ1Obw8vcsS5p3ir1CXKNKYqartdMlRplugLa0vdi+xd2KmMJ8i7tUaqmAjrufqsyapcnDyt/V2upmnBdfAAAC80lEQVR4nO3cXY+iMACFYbYFUWGofAmiwv//l+NkbzbZqS01bQ/kvPckPOlAkdJJEsYYY4wxxhhjjDHG/ialFPpk7NOzTiglk7qZcn1T7HO0SyhZ3Mfs0Q7zl7ZlmPDHRnSiyK5Llabpn7eVuYh9roaEzJ/z0cDYBkbIoi2tJPiYbnqUlhJ0TFdnR3sKNkb1hzUUaIy8r/gLw8aIOqtWWmAxcmpt72HwGDENqymoGFFfHSygGPVwsWBiunH99YKK6fq192RcjJoWNwsgxvHix8TIy+rJEhfTuMwwoBh1dx4YOIxsZmcLHEY5TjGIGFm7XzFwGHFynC8hMeMHFjCMdJ8w8TCi+OSvDAyTfDDJwGHq1va80+qXzlgYuxmzOg/P++X/+jo24J9kY/Pwn85j03Xql5DGJZGTxQvM6tl0+CsXryxuZuUooAZAmzD/Xq4yuYlheWFuxjvztdmI5fUwY3pkPvZbsSQyM2DStt4Pphpjn6J9RkzZq9jnaJ0Rcz5t47b8kxFzKPaEgXqSfB8xqBGDGjGoEYMaMagRgxoxqBGDGjGobRGj3TWizBj1ZsdJFKh+18jDgFkubzac5HkTnCLy4ajLtAiQltpDf46+BR8bUaz6JH5NY/D3naI4e7JUlx1hjuHfd/rDHMLv0vKHGcIv3vjDtOEXooixKc3CPwJ4w1T3HWHKfkeYpdjRNXOI8L2DN8wc4RsBb5hrsh9M+ghO8Yepsh1hyluEz2q8YSJMM94wEX7N+MMcph1hhvDvZrxh4nxX5wvzDE/xhqnGGC80fWFuMT4S9ISJMs34wnxFWSDwhJmbHWGuUbabeMK0UVZnPtu9qMd0MTBJXZw0Fab/aLLctMfG2vAgdZmXASelOzYO5U1bXKDVRgxqxKBGDGrEoEYMasSgRgxqxKBGDGrEoEYMasSgRgxqxKBGDGrEoEYMasSgRgxqxKBGDGrEoEYMasSgRgxqxKBGDGrEoEYMasSgRgxqxKBGDGrEoEbMmr4BoD1HxMDKq9cAAAAASUVORK5CYII=',height:50,width: 50,),
                                Text('  Log in with Facebook'),
                              ],
                              ),
                            )
                          ],
                        ),
                        SizedBox(height: 15,),
                        Text('Forgot Password?'),
                    ], 
                  ),
                 ),
               ],
             )
          ],
         ),
        ),
      ),
    );
  }
}

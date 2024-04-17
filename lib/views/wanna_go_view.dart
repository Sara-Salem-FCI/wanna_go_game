import 'package:flutter/material.dart';

class WannaGoView extends StatefulWidget {
  const WannaGoView({super.key});

  @override
  State<WannaGoView> createState() => _WannaGoViewState();
}

class _WannaGoViewState extends State<WannaGoView> {
  int buttonNumber = 0;
  bool yes = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: yes ? Colors.pinkAccent[100] : Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(40.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            //1
            yes == false
                ? Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      buttonNumber == 13
                          ? MaterialButton(
                              onPressed: () {
                                setState(() {
                                  buttonNumber = 14;
                                });
                              },
                              color: Colors.redAccent[100],
                              shape: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(12),
                                borderSide: BorderSide.none,
                              ),
                              child: const Text('No'),
                            )
                          : SizedBox(
                              height: MediaQuery.sizeOf(context).height * .05,
                              width: MediaQuery.sizeOf(context).width * .25,
                            ),
                      buttonNumber == 17
                          ? MaterialButton(
                              onPressed: () {
                                setState(() {
                                  buttonNumber = 18;
                                });
                              },
                              color: Colors.redAccent[100],
                              shape: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(12),
                                borderSide: BorderSide.none,
                              ),
                              child: const Text('No'),
                            )
                          : SizedBox(
                              height: MediaQuery.sizeOf(context).height * .05,
                              width: MediaQuery.sizeOf(context).width * .25,
                            ),
                      buttonNumber == 8
                          ? MaterialButton(
                              onPressed: () {
                                setState(() {
                                  buttonNumber = 9;
                                });
                              },
                              color: Colors.redAccent[100],
                              shape: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(12),
                                borderSide: BorderSide.none,
                              ),
                              child: const Text('No'),
                            )
                          : SizedBox(
                              height: MediaQuery.sizeOf(context).height * .05,
                              width: MediaQuery.sizeOf(context).width * .25,
                            ),
                    ],
                  )
                : const SizedBox(),
            //2
            yes == false
                ? Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      buttonNumber == 19
                          ? MaterialButton(
                              onPressed: () {
                                setState(() {
                                  buttonNumber = 20;
                                });
                              },
                              color: Colors.redAccent[100],
                              shape: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(12),
                                borderSide: BorderSide.none,
                              ),
                              child: const Text('No'),
                            )
                          : SizedBox(
                              height: MediaQuery.sizeOf(context).height * .05,
                              width: MediaQuery.sizeOf(context).width * .25,
                            ),
                      buttonNumber == 23
                          ? MaterialButton(
                              onPressed: () {
                                setState(() {
                                  buttonNumber = 24;
                                });
                              },
                              color: Colors.redAccent[100],
                              shape: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(12),
                                borderSide: BorderSide.none,
                              ),
                              child: const Text('No'),
                            )
                          : SizedBox(
                              height: MediaQuery.sizeOf(context).height * .05,
                              width: MediaQuery.sizeOf(context).width * .25,
                            ),
                      buttonNumber == 5
                          ? MaterialButton(
                              onPressed: () {
                                setState(() {
                                  buttonNumber = 6;
                                });
                              },
                              color: Colors.redAccent[100],
                              shape: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(12),
                                borderSide: BorderSide.none,
                              ),
                              child: const Text('No'),
                            )
                          : SizedBox(
                              height: MediaQuery.sizeOf(context).height * .05,
                              width: MediaQuery.sizeOf(context).width * .25,
                            ),
                    ],
                  )
                : const SizedBox(),
            //3
            yes == false
                ? Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      buttonNumber == 9
                          ? MaterialButton(
                              onPressed: () {
                                setState(() {
                                  buttonNumber = 10;
                                });
                              },
                              color: Colors.redAccent[100],
                              shape: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(12),
                                borderSide: BorderSide.none,
                              ),
                              child: const Text('No'),
                            )
                          : SizedBox(
                              height: MediaQuery.sizeOf(context).height * .05,
                              width: MediaQuery.sizeOf(context).width * .25,
                            ),
                      buttonNumber == 3
                          ? MaterialButton(
                              onPressed: () {
                                setState(() {
                                  buttonNumber = 4;
                                });
                              },
                              color: Colors.redAccent[100],
                              shape: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(12),
                                borderSide: BorderSide.none,
                              ),
                              child: const Text('No'),
                            )
                          : SizedBox(
                              height: MediaQuery.sizeOf(context).height * .05,
                              width: MediaQuery.sizeOf(context).width * .25,
                            ),
                      buttonNumber == 18
                          ? MaterialButton(
                              onPressed: () {
                                setState(() {
                                  buttonNumber = 19;
                                });
                              },
                              color: Colors.redAccent[100],
                              shape: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(12),
                                borderSide: BorderSide.none,
                              ),
                              child: const Text('No'),
                            )
                          : SizedBox(
                              height: MediaQuery.sizeOf(context).height * .05,
                              width: MediaQuery.sizeOf(context).width * .25,
                            ),
                    ],
                  )
                : const SizedBox(),
            //4
            yes == false
                ? Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      buttonNumber == 24
                          ? MaterialButton(
                              onPressed: () {
                                setState(() {
                                  buttonNumber = 25;
                                });
                              },
                              color: Colors.redAccent[100],
                              shape: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(12),
                                borderSide: BorderSide.none,
                              ),
                              child: const Text('No'),
                            )
                          : SizedBox(
                              height: MediaQuery.sizeOf(context).height * .05,
                              width: MediaQuery.sizeOf(context).width * .25,
                            ),
                      buttonNumber == 10
                          ? MaterialButton(
                              onPressed: () {
                                setState(() {
                                  buttonNumber = 11;
                                });
                              },
                              color: Colors.redAccent[100],
                              shape: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(12),
                                borderSide: BorderSide.none,
                              ),
                              child: const Text('No'),
                            )
                          : SizedBox(
                              height: MediaQuery.sizeOf(context).height * .05,
                              width: MediaQuery.sizeOf(context).width * .25,
                            ),
                      buttonNumber == 14
                          ? MaterialButton(
                              onPressed: () {
                                setState(() {
                                  buttonNumber = 15;
                                });
                              },
                              color: Colors.redAccent[100],
                              shape: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(12),
                                borderSide: BorderSide.none,
                              ),
                              child: const Text('No'),
                            )
                          : SizedBox(
                              height: MediaQuery.sizeOf(context).height * .05,
                              width: MediaQuery.sizeOf(context).width * .25,
                            ),
                    ],
                  )
                : const SizedBox(),
            //5l
            yes == false
                ? Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      buttonNumber == 2
                          ? MaterialButton(
                              onPressed: () {
                                setState(() {
                                  buttonNumber = 3;
                                });
                              },
                              color: Colors.redAccent[100],
                              shape: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(12),
                                borderSide: BorderSide.none,
                              ),
                              child: const Text('No'),
                            )
                          : SizedBox(
                              height: MediaQuery.sizeOf(context).height * .05,
                              width: MediaQuery.sizeOf(context).width * .25,
                            ),
                      buttonNumber == 26
                          ? MaterialButton(
                              onPressed: () {
                                setState(() {
                                  buttonNumber = 27;
                                });
                              },
                              color: Colors.redAccent[100],
                              shape: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(12),
                                borderSide: BorderSide.none,
                              ),
                              child: const Text('No'),
                            )
                          : SizedBox(
                              height: MediaQuery.sizeOf(context).height * .05,
                              width: MediaQuery.sizeOf(context).width * .25,
                            ),
                      buttonNumber == 22
                          ? MaterialButton(
                              onPressed: () {
                                setState(() {
                                  buttonNumber = 23;
                                });
                              },
                              color: Colors.redAccent[100],
                              shape: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(12),
                                borderSide: BorderSide.none,
                              ),
                              child: const Text('No'),
                            )
                          : SizedBox(
                              height: MediaQuery.sizeOf(context).height * .05,
                              width: MediaQuery.sizeOf(context).width * .25,
                            ),
                    ],
                  )
                : const SizedBox(),
            const Padding(
              padding: EdgeInsets.symmetric(vertical: 20),
              child: Center(
                child: Text(
                  'Do You Wanna go with me?',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                  ),
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                MaterialButton(
                  onPressed: () {
                    setState(() {
                      setState(() {
                        yes = true;
                      });
                    });
                  },
                  color: Colors.green[300],
                  shape: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(12),
                    borderSide: BorderSide.none,
                  ),
                  child: const Text('Yes'),
                ),
                SizedBox(
                  width: MediaQuery.sizeOf(context).width * .25,
                ),
                buttonNumber == 0 && yes == false
                    ? MaterialButton(
                        onPressed: () {
                          setState(() {
                            buttonNumber = 1;
                          });
                        },
                        color: Colors.redAccent[100],
                        shape: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(12),
                          borderSide: BorderSide.none,
                        ),
                        child: const Text('No'),
                      )
                    : SizedBox(
                        height: MediaQuery.sizeOf(context).height * .05,
                        width: MediaQuery.sizeOf(context).width * .25,
                      ),
              ],
            ),
            yes == true
                ? const Text(
                    'Thanks!',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                    ),
                  )
                : const SizedBox(),
            //6
            yes == false
                ? Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      buttonNumber == 4
                          ? MaterialButton(
                              onPressed: () {
                                setState(() {
                                  buttonNumber = 5;
                                });
                              },
                              color: Colors.redAccent[100],
                              shape: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(12),
                                borderSide: BorderSide.none,
                              ),
                              child: const Text('No'),
                            )
                          : SizedBox(
                              height: MediaQuery.sizeOf(context).height * .05,
                              width: MediaQuery.sizeOf(context).width * .25,
                            ),
                      buttonNumber == 15
                          ? MaterialButton(
                              onPressed: () {
                                setState(() {
                                  buttonNumber = 16;
                                });
                              },
                              color: Colors.redAccent[100],
                              shape: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(12),
                                borderSide: BorderSide.none,
                              ),
                              child: const Text('No'),
                            )
                          : SizedBox(
                              height: MediaQuery.sizeOf(context).height * .05,
                              width: MediaQuery.sizeOf(context).width * .25,
                            ),
                      buttonNumber == 25
                          ? MaterialButton(
                              onPressed: () {
                                setState(() {
                                  buttonNumber = 26;
                                });
                              },
                              color: Colors.redAccent[100],
                              shape: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(12),
                                borderSide: BorderSide.none,
                              ),
                              child: const Text('No'),
                            )
                          : SizedBox(
                              height: MediaQuery.sizeOf(context).height * .05,
                              width: MediaQuery.sizeOf(context).width * .25,
                            ),
                    ],
                  )
                : const SizedBox(),
            //7
            yes == false
                ? Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      buttonNumber == 6
                          ? MaterialButton(
                              onPressed: () {
                                setState(() {
                                  buttonNumber = 7;
                                });
                              },
                              color: Colors.redAccent[100],
                              shape: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(12),
                                borderSide: BorderSide.none,
                              ),
                              child: const Text('No'),
                            )
                          : SizedBox(
                              height: MediaQuery.sizeOf(context).height * .05,
                              width: MediaQuery.sizeOf(context).width * .25,
                            ),
                      buttonNumber == 21
                          ? MaterialButton(
                              onPressed: () {
                                setState(() {
                                  buttonNumber = 22;
                                });
                              },
                              color: Colors.redAccent[100],
                              shape: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(12),
                                borderSide: BorderSide.none,
                              ),
                              child: const Text('No'),
                            )
                          : SizedBox(
                              height: MediaQuery.sizeOf(context).height * .05,
                              width: MediaQuery.sizeOf(context).width * .25,
                            ),
                      buttonNumber == 11
                          ? MaterialButton(
                              onPressed: () {
                                setState(() {
                                  buttonNumber = 12;
                                });
                              },
                              color: Colors.redAccent[100],
                              shape: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(12),
                                borderSide: BorderSide.none,
                              ),
                              child: const Text('No'),
                            )
                          : SizedBox(
                              height: MediaQuery.sizeOf(context).height * .05,
                              width: MediaQuery.sizeOf(context).width * .25,
                            ),
                    ],
                  )
                : const SizedBox(),
            //8
            yes == false
                ? Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      buttonNumber == 27
                          ? MaterialButton(
                              onPressed: () {
                                setState(() {
                                  buttonNumber = 28;
                                });
                              },
                              color: Colors.redAccent[100],
                              shape: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(12),
                                borderSide: BorderSide.none,
                              ),
                              child: const Text('No'),
                            )
                          : SizedBox(
                              height: MediaQuery.sizeOf(context).height * .05,
                              width: MediaQuery.sizeOf(context).width * .25,
                            ),
                      buttonNumber == 1
                          ? MaterialButton(
                              onPressed: () {
                                setState(() {
                                  buttonNumber = 2;
                                });
                              },
                              color: Colors.redAccent[100],
                              shape: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(12),
                                borderSide: BorderSide.none,
                              ),
                              child: const Text('No'),
                            )
                          : SizedBox(
                              height: MediaQuery.sizeOf(context).height * .05,
                              width: MediaQuery.sizeOf(context).width * .25,
                            ),
                      buttonNumber == 29
                          ? MaterialButton(
                              onPressed: () {
                                setState(() {
                                  buttonNumber = 30;
                                });
                              },
                              color: Colors.redAccent[100],
                              shape: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(12),
                                borderSide: BorderSide.none,
                              ),
                              child: const Text('No'),
                            )
                          : SizedBox(
                              height: MediaQuery.sizeOf(context).height * .05,
                              width: MediaQuery.sizeOf(context).width * .25,
                            ),
                    ],
                  )
                : const SizedBox(),
            //9
            yes == false
                ? Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      buttonNumber == 30
                          ? MaterialButton(
                              onPressed: () {
                                setState(() {
                                  buttonNumber = 0;
                                });
                              },
                              color: Colors.redAccent[100],
                              shape: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(12),
                                borderSide: BorderSide.none,
                              ),
                              child: const Text('No'),
                            )
                          : SizedBox(
                              height: MediaQuery.sizeOf(context).height * .05,
                              width: MediaQuery.sizeOf(context).width * .25,
                            ),
                      buttonNumber == 28
                          ? MaterialButton(
                              onPressed: () {
                                setState(() {
                                  buttonNumber = 29;
                                });
                              },
                              color: Colors.redAccent[100],
                              shape: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(12),
                                borderSide: BorderSide.none,
                              ),
                              child: const Text('No'),
                            )
                          : SizedBox(
                              height: MediaQuery.sizeOf(context).height * .05,
                              width: MediaQuery.sizeOf(context).width * .25,
                            ),
                      buttonNumber == 20
                          ? MaterialButton(
                              onPressed: () {
                                setState(() {
                                  buttonNumber = 21;
                                });
                              },
                              color: Colors.redAccent[100],
                              shape: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(12),
                                borderSide: BorderSide.none,
                              ),
                              child: const Text('No'),
                            )
                          : SizedBox(
                              height: MediaQuery.sizeOf(context).height * .05,
                              width: MediaQuery.sizeOf(context).width * .25,
                            ),
                    ],
                  )
                : const SizedBox(),
            //10
            yes == false
                ? Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      buttonNumber == 7
                          ? MaterialButton(
                              onPressed: () {
                                setState(() {
                                  buttonNumber = 8;
                                });
                              },
                              color: Colors.redAccent[100],
                              shape: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(12),
                                borderSide: BorderSide.none,
                              ),
                              child: const Text('No'),
                            )
                          : SizedBox(
                              height: MediaQuery.sizeOf(context).height * .05,
                              width: MediaQuery.sizeOf(context).width * .25,
                            ),
                      buttonNumber == 16
                          ? MaterialButton(
                              onPressed: () {
                                setState(() {
                                  buttonNumber = 17;
                                });
                              },
                              color: Colors.redAccent[100],
                              shape: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(12),
                                borderSide: BorderSide.none,
                              ),
                              child: const Text('No'),
                            )
                          : SizedBox(
                              height: MediaQuery.sizeOf(context).height * .05,
                              width: MediaQuery.sizeOf(context).width * .25,
                            ),
                      buttonNumber == 12
                          ? MaterialButton(
                              onPressed: () {
                                setState(() {
                                  buttonNumber = 13;
                                });
                              },
                              color: Colors.redAccent[100],
                              shape: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(12),
                                borderSide: BorderSide.none,
                              ),
                              child: const Text('No'),
                            )
                          : SizedBox(
                              height: MediaQuery.sizeOf(context).height * .05,
                              width: MediaQuery.sizeOf(context).width * .25,
                            ),
                    ],
                  )
                : const SizedBox(),
          ],
        ),
      ),
    );
  }
}
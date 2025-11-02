import 'package:flutter/material.dart';

import '../../Variable.dart';
import 'IntroDuctionAnimationTextAdapter.dart';

class Introduction extends StatefulWidget {
  @override
  _IntroductionState createState() => _IntroductionState();
}

class _IntroductionState extends State<Introduction> {
  late double hight, width;

  @override
  Widget build(BuildContext context) {
    hight = MediaQuery.of(context).size.height;
    width = MediaQuery.of(context).size.width;
    var borderColor = Colors.white;
    var backgroundColor = Colors.transparent;
    return Container(
        child: width > 600
            ? Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Flexible(
                    flex: 1,
                    child: IntroDuctionAnimationTextAdapter(),
                  ),
                  Flexible(
                    flex: 1,
                    child: Container(
                      alignment: Alignment.center,
                      child: Transform.rotate(
                        angle: 0,
                        child: Container(
                          width: 300,
                          height: 300,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: const Color(0xFFE3F2FD), // Light-blue background
                            border: Border.all(
                              color: const Color(0xFF64B5F6), // Blue border
                              width: 3,
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0xFF64B5F6).withOpacity(0.6), // glow color
                                blurRadius: 25,
                                spreadRadius: 5,
                              ),
                            ],
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(IMAGE_PATH),
                            ),
                          ),
                        ),
                      ),
                    ),
                  )

                ],
              )
            : Column(
                children: [
                  Container(
                    alignment: Alignment.center,
                    child: Transform.rotate(
                      angle: 0,
                      child: Container(
                        width: 200,
                        height: 200,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: const Color(0xFFE3F2FD), // Light-blue background
                          border: Border.all(
                            color: const Color(0xFF64B5F6), // Blue border
                            width: 3,
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0xFF64B5F6).withOpacity(0.6), // glow color
                              blurRadius: 25,
                              spreadRadius: 5,
                            ),
                          ],
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(IMAGE_PATH),
                          ),
                        ),
                      ),
                    ),
                  ),
                  IntroDuctionAnimationTextAdapter()
                ],
              ));
  }
}

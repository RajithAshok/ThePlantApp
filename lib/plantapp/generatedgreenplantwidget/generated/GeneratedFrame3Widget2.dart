import 'package:flutter/material.dart';
import 'package:flutterapp/plantapp/generatedgreenplantwidget/generated/GeneratedFrame4Widget.dart';

/* Frame Frame 3
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame3Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
        return SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
              height: 994.0,
              child: Stack(children: [
                Container(
                    width: constraints.maxWidth,
                    child: Container(
                      width: 297.0,
                      height: 844.0,
                      child: Stack(
                          fit: StackFit.expand,
                          alignment: Alignment.center,
                          clipBehavior: Clip.none,
                          children: [
                            Positioned(
                              left: 1.0,
                              top: 0.0,
                              right: null,
                              bottom: null,
                              width: 296.0,
                              height: 994.0,
                              child: GeneratedFrame4Widget(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    );
  }
}

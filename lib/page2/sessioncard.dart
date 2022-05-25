import 'package:flutter/material.dart';
import 'package:newapp/constrait.dart';

class Sessioncard extends StatelessWidget {
  final int snum;
  final bool isDone;
  const Sessioncard({
    required this.snum,
    required this.isDone,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: ((context, constraints) => ClipRRect(
            borderRadius: BorderRadius.circular(15.0),
            child: Container(
              width: constraints.maxWidth / 2 - 10,
              decoration: const BoxDecoration(
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    blurRadius: 23,
                    offset: Offset(0, 17),
                    spreadRadius: -13,
                    color: kShadowColor,
                  ),
                ],
              ),
              child: Material(
                color: Colors.transparent,
                child: InkWell(
                  onTap: () {},
                  child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Row(
                      children: [
                        Container(
                          height: 40.0,
                          width: 40.0,
                          decoration: BoxDecoration(
                            border: Border.all(),
                            shape: BoxShape.circle,
                            color: isDone ? kBlueColor : Colors.white,
                          ),
                          child: Icon(Icons.play_arrow,
                              color: isDone ? Colors.white : kBlueColor),
                        ),
                        const SizedBox(width: 5.0),
                        Text('Session $snum'),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          )),
    );
  }
}

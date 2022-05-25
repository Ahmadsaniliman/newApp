import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Bottomnav2 extends StatelessWidget {
  const Bottomnav2({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      height: 80,
      color: Colors.white,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              SvgPicture.asset(
                'assets/icons/gym.svg',
                color: Colors.black,
              ),
              const Text('Calander'),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              SvgPicture.asset(
                'assets/icons/gym.svg',
                color: Colors.black,
              ),
              const Text('All Exercise'),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              SvgPicture.asset(
                'assets/icons/Settings.svg',
                color: Colors.black,
              ),
              const Text('Settings'),
            ],
          ),
        ],
      ),
    );
  }
}

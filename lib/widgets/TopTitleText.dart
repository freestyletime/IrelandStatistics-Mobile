import 'package:flutter/material.dart';

import '../Constants.dart';

class TopTitleText extends StatelessWidget {
  const TopTitleText({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      padding: const EdgeInsets.all(10),
      decoration: BoxDecoration(
          color: Colors.blueGrey,
          borderRadius: BorderRadius.circular(10),
          border: Border.all(
            color: Colors.lightBlueAccent,
            width: 5,
          )),
      child: const Text('Top ${Constants.pageTopSize} List',
          style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.limeAccent,
              fontSize: 16)),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:sound_queue/shared/drawings/clipper.dart';
import 'package:sound_queue/theme/color_palette.dart';

class SecondaryScaffold extends StatelessWidget {
  const SecondaryScaffold({
    super.key,
    required this.body,
  });

  final Widget body;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          ClipPath(
            clipper: Clipper(),
            child: Container(
              color: ColorPalette.thirdColor,
            ),
          ),
          body,
        ],
      ),
      backgroundColor: ColorPalette.primaryColor,
    );
  }
}

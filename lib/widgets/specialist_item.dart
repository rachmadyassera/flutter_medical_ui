// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

class SpecialistItem extends StatelessWidget {
  final String imagePath;
  final String imageName;
  const SpecialistItem({
    Key? key,
    required this.imagePath,
    required this.imageName,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(12.0),
    );
  }
}

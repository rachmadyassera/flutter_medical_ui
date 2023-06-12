// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

class DoctorItem extends StatelessWidget {
  final String image;
  final String name;
  final String specialist;
  const DoctorItem({
    Key? key,
    required this.image,
    required this.name,
    required this.specialist,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8),
      child: Container(
        width: 160,
        decoration: BoxDecoration(
            color: const Color.fromARGB(95, 179, 173, 173),
            borderRadius: BorderRadius.circular(15.0)),
        padding: const EdgeInsets.symmetric(horizontal: 14.0, vertical: 14.0),
        child: Column(
          children: [
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage(image),
            ),
            const SizedBox(
              height: 10,
            ),
            Text(
              "Dr. $name",
              overflow: TextOverflow
                  .fade, //agar text turun kebawah jika kolom panjang kolom maximal
              maxLines: 2, // text turun kebawah max 2 baris
              textAlign: TextAlign.center,
              style: const TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.w600,
                  fontSize: 16),
            ),
            const SizedBox(
              height: 5,
            ),
            Text(
              specialist,
              textAlign: TextAlign.center,
            )
          ],
        ),
      ),
    );
  }
}

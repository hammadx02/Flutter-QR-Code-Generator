import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:iconly/iconly.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  Color whiteColor = const Color(0XFFF2F2F2);
  Color blackColor = const Color(0XFF0C110F);
  Color buttonColor = const Color(0XFF00FFAE);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: blackColor,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: Icon(
          IconlyLight.category,
          color: whiteColor,
        ),
        actions: [
          Icon(
            IconlyLight.search,
            color: whiteColor,
          ),
          const SizedBox(
            width: 12,
          ),
          Icon(
            IconlyLight.scan,
            color: whiteColor,
          ),
          const SizedBox(
            width: 8,
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          children: [
            Text(
              'Create a personal QR-Code',
              style: GoogleFonts.raleway(
                fontSize: 32,
                fontWeight: FontWeight.bold,
                color: whiteColor,
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            Container(
              height: 400,
              width: double.infinity,
              decoration: BoxDecoration(
                color: whiteColor,
                borderRadius: BorderRadius.circular(20),
              ),
            ),
            const Spacer(),
            Container(
              height: 80,
              width: double.infinity,
              decoration: BoxDecoration(
                color: buttonColor,
                borderRadius: BorderRadius.circular(100),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
          ],
        ),
      ),
    );
  }
}

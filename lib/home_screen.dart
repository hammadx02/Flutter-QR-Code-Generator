import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:iconly/iconly.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0XFF0C110F),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: const Icon(
          IconlyLight.category,
          color: Color(0XFFF2F2F2),
        ),
        actions: const [
          Icon(
            IconlyLight.search,
            color: Color(0XFFF2F2F2),
          ),
          SizedBox(
            width: 12,
          ),
          Icon(
            IconlyLight.scan,
            color: Color(0XFFF2F2F2),
          ),
          SizedBox(
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
              style: GoogleFonts.poppins(
                fontSize: 32,
                fontWeight: FontWeight.bold,
                color: const Color(0XFFF2F2F2),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

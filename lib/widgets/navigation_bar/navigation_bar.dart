import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class NavBar extends StatelessWidget {
  const NavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SizedBox(
            height: 100,
            width: 150,
            child: Image.asset("assets/images/logo1.png"),
          ),
          const Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              _NavBarItem(title: "Categories"),
              SizedBox(
                width: 30,
              ),
              _NavBarItem(title: "Tailors"),
              SizedBox(
                width: 30,
              ),
              _NavBarItem(title: "About Us"),
              SizedBox(
                width: 30,
              ),
            ],
          ),
          Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xFF51abb2), elevation: 0),
                child: const Text(
                  "Sign Up",
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ],
          ),
          const SizedBox(
            width: 30,
          ),
        ],
      ),
    );
  }
}

class _NavBarItem extends StatelessWidget {
  final String title;
  const _NavBarItem({required this.title});

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: GoogleFonts.poppins(
        fontSize: 12,
        color: const Color(0xFF51abb2),
      ),
    );
  }
}

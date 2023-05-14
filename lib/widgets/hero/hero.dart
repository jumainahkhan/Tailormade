import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HeroSection extends StatelessWidget {
  const HeroSection({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        height: 300,
        width: double.infinity,
        child: MediaQuery.of(context).size.width > 500
            ? Row(children: [
                const SizedBox(
                  width: 50,
                ),
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                  Text(
                    "Follow Tradition.\nCreate Love.",
                    style: GoogleFonts.spectral(
                        fontSize: 50,
                        color: const Color(0xFF51abb2),
                        fontWeight: FontWeight.w800),
                  ),
                  Text("Show your uniqueness \nand flaunt your style.",
                      style: GoogleFonts.spectral(
                          fontSize: 20,
                          color: const Color(0xFF51abb2),
                          fontWeight: FontWeight.w400)),
                ]),
                const SizedBox(
                  width: 50,
                ),
                SizedBox(
                    height: 300,
                    width: 200,
                    child: Image.asset("assets/images/landing.jpeg"))
              ])
            : SizedBox(
                height: 700,
                child: Column(children: [
                  const SizedBox(
                    width: 50,
                  ),
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Follow Tradition.\nCreate Love.",
                          style: GoogleFonts.spectral(
                              fontSize: 50,
                              color: const Color(0xFF51abb2),
                              fontWeight: FontWeight.w800),
                        ),
                        Text("Show your uniqueness \nand flaunt your style.",
                            style: GoogleFonts.spectral(
                                fontSize: 20,
                                color: const Color(0xFF51abb2),
                                fontWeight: FontWeight.w400)),
                      ]),
                  const SizedBox(
                    width: 50,
                  ),
                  SizedBox(
                      height: 300,
                      width: 200,
                      child: Image.asset("assets/images/landing.jpeg"))
                ]),
              ));
  }
}

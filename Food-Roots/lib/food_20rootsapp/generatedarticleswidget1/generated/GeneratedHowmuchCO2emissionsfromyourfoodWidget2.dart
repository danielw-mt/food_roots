import 'package:flutter/material.dart';

/* Text How much CO2 emissions from your food
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHowmuchCO2emissionsfromyourfoodWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(
          context, '/GeneratedHomeScreenarticledetailsWidget'),
      child: RichText(
          overflow: TextOverflow.visible,
          textAlign: TextAlign.left,
          text: const TextSpan(
            style: TextStyle(
              height: 1.171875,
              fontSize: 16.0,
              fontFamily: 'Inter',
              fontWeight: FontWeight.w400,
              color: Color.fromARGB(255, 0, 0, 0),

              /* letterSpacing: 0.0, */
            ),
            children: [
              TextSpan(
                text: '''How much CO''',
                style: TextStyle(
                  fontSize: 14.0,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w700,
                  color: Color.fromARGB(255, 0, 0, 0),

                  /* letterSpacing: null, */
                ),
              ),
              TextSpan(
                text: '''2''',
                style: TextStyle(
                  fontSize: 14.0,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w700,
                  color: Color.fromARGB(255, 0, 0, 0),

                  /* letterSpacing: null, */
                ),
              ),
              TextSpan(
                text: ''' emissions from your food''',
                style: TextStyle(
                  fontSize: 14.0,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w700,
                  color: Color.fromARGB(255, 0, 0, 0),

                  /* letterSpacing: null, */
                ),
              )
            ],
          )),
    );
  }
}

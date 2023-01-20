import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

import '../utils/app_layout.dart';
import '../utils/app_styles.dart';

class SearchScreen extends StatelessWidget {
  const SearchScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final size = AppLayout.getSize(context);
    return Scaffold(
      backgroundColor: Styles.bgColor,
      body: ListView(
        padding: EdgeInsets.symmetric(
            horizontal: AppLayout.getWidth(20),
            vertical: AppLayout.getHeight(20)),
        children: [
          Gap(AppLayout.getHeight(40)),
          Text(
            "What are\nyou looking for?",
            style: Styles.headLineStyle.copyWith(
              fontSize: 35,
            ),
          ),
          Gap(AppLayout.getHeight(20)),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(
                AppLayout.getHeight(50),
              ),
              color: const Color(0xFFF4F6F0),
            ),
            child: Row(
              children: [
                Container(
                  width: size.width * .44,
                  padding:
                      EdgeInsets.symmetric(vertical: AppLayout.getHeight(7)),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.horizontal(
                          left: Radius.circular(AppLayout.getHeight(50))),
                      color: Colors.white),
                  child: const Center(child: Text("Airline Tickets")),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}

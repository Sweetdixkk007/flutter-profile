// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_beginner/widgets/avatar_widget.dart';
import 'package:flutter_beginner/widgets/location_widget.dart';
import 'package:flutter_beginner/widgets/name_widget.dart';
import 'package:flutter_beginner/widgets/photo_widget.dart';
import 'package:flutter_beginner/widgets/social_widget.dart';
import 'package:flutter_beginner/widgets/text_widget.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      mainAxisSize: MainAxisSize.max,
      children: const [
        SizedBox(
          height: 20,
        ),
        AvatarWidget(),
        SizedBox(
          height: 20,
        ),
        NameWidget(),
        SizedBox(
          height: 20,
        ),
        LocationWidget(),
        TextWidget(),
        SizedBox(
          height: 20,
        ),
        SocialWidget(),
        SizedBox(
          height: 20,
        ),
        SizedBox(
          height: 10,
        ),
        SizedBox(
          height: 3,
        ),
        PhotoWidget(),
      ],
    );
  }
}



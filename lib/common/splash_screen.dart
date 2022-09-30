import 'package:auto_route/auto_route.dart';
import 'package:example/common/extensions/extensions.dart';
import 'package:example/common/models/profile/user_model.dart';
import 'package:example/common/routes/app_router.gr.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

import '../screens/login_screen.dart';
import 'mixins/after_layout_mixin.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> with AfterLayout {
  @override
  Widget build(BuildContext context) {
    return const Scaffold();
  }

  @override
  void afterFirstLayout(BuildContext context) {
    bool userLogged = FirebaseAuth.instance.currentUser?.uid != null;
    if (userLogged) {
      var user = FirebaseAuth.instance.currentUser;
      context.uniModel.updateUser(UserModel(
        name: user?.displayName,
        photoUrl: user?.photoURL,
        email: user?.email,
        uid: user?.uid,
      ));
    }

    Future.delayed(
      const Duration(milliseconds: 500),
      () => context.router.replaceAll(
          [userLogged ? const HomeChatsRoute() : const LoginRoute()]),
    );
  }
}
import 'package:flutter/material.dart';
import 'package:flutter_onetime_onboarding_page/Onboboarding/onboarding_view.dart';
class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>OnboardingView()));
          },
          child: Text("Splash geri Dön "),
        ),
      ),
    );
  }
}

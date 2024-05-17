import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText({super.key});
  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          'assets/images/quiz-logo.png',
          width: 300,
          // height:100,
        ),
        const SizedBox(
              height: 30,
            ),
        
        const Text('Learn Flutter the fun way!', style: TextStyle(
                  fontSize: 30,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic,
                  ),
                  
            ),
            const SizedBox(
              height: 10,
            ),
        TextButton(
          onPressed: (){},
          style: TextButton.styleFrom(
              padding: const EdgeInsets.only(
                top: 20,
              ),
              foregroundColor: Colors.white,
              textStyle: const TextStyle(
                fontSize: 18,
              )),
          child: const Text('Start Quiz'),
        )
      ],
    );
  }
}

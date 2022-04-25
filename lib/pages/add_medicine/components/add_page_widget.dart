import 'package:flutter/material.dart';

import '../../../components/yaksok_constants.dart';

class AddPageBody extends StatelessWidget {
  const AddPageBody({Key? key, required this.children}) : super(key: key);
  final List<Widget> children;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        FocusScope.of(context).unfocus();
      },
      child: Padding(
        padding: pagePadding, //constants 값
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: children,
        ),
      ),
    );
  }
}

class BottomSubmitButton extends StatelessWidget {
  const BottomSubmitButton({
    Key? key,
    required this.onPressed,
    required this.text,
  }) : super(key: key);

  final VoidCallback? onPressed;
  final String text;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: submitButtonBoxPadding, //constants 값
        child: SizedBox(
          height: submitButtonHeight, //constants값
          child: ElevatedButton(
            onPressed: onPressed,
            style: ElevatedButton.styleFrom(
                textStyle: Theme.of(context).textTheme.subtitle1),
            child: Text(text),
          ),
        ),
      ),
    );
  }
}

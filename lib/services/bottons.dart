import 'package:flutter/material.dart';

class CustomBtn extends StatelessWidget {
  final String? buttonText;
  final IconData? buttonIcon;
  final VoidCallback? onPressed;

  const CustomBtn({
    Key? key,
    this.buttonText,
    this.onPressed,
    this.buttonIcon,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: InkWell(
        onTap: onPressed,
        child: Container(
            height: 70,
            width: 150,
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(
                width: 1,
                color: const Color.fromRGBO(89, 139, 237, 1),
              ),
              borderRadius: BorderRadius.circular(15),
            ),
            child: Center(
              child: Row(
                children: [
                  const SizedBox(
                    width: 20,
                  ),
                  Icon(
                    buttonIcon!,
                    color: Color.fromRGBO(89, 139, 237, 1),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Text(
                    buttonText!,
                    style:
                        const TextStyle(color: Color.fromRGBO(89, 139, 237, 1)),
                  ),
                ],
              ),
            )),
      ),
    );
  }
}

class CustomBtn1 extends StatelessWidget {
  final String? buttonText;

  final VoidCallback? onPressed;

  const CustomBtn1({
    Key? key,
    this.buttonText,
    this.onPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: InkWell(
        onTap: onPressed,
        child: Container(
            height: 30,
            width: 90,
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(
                width: 1,
                color: const Color.fromRGBO(89, 139, 237, 1),
              ),
              borderRadius: BorderRadius.circular(15),
            ),
            child: Center(
              child: Row(
                children: [
                  const SizedBox(
                    width: 20,
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Text(
                    buttonText!,
                    style:
                        const TextStyle(color: Color.fromRGBO(89, 139, 237, 1)),
                  ),
                ],
              ),
            )),
      ),
    );
  }
}

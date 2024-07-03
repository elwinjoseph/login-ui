import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding:
            const EdgeInsets.only(top: 10, bottom: 10, left: 60, right: 60),
        child: SingleChildScrollView(
          child: Column(children: [
            const SizedBox(
              width: 100,
              height: 200,
            ),
            Row(
              children: [
                TextButton(
                  onPressed: () {},
                  child: const Text(
                    'Login',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                ),
                TextButton(
                  onPressed: () {},
                  child: const Text(
                    'Register',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            mText(hintText: 'abc@gmail.com', label: 'Email'),
            const SizedBox(
              height: 8.0,
            ),
            mText(hintText: '***', label: 'Passowrd'),
            const SizedBox(
              height: 16.0,
            ),
            ElevatedButton(
                onPressed: () {},
                style: const ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(
                        Color.fromARGB(255, 102, 35, 218))),
                child: const Text(
                  '  Login  ',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.white,
                  ),
                ))
          ]),
        ),
      ),
    );
  }

  TextField mText({required String hintText, required String label}) {
    return TextField(
      decoration: InputDecoration(
          hintText: hintText,
          label: Text(label),
          hintStyle: const TextStyle(
            color: Colors.grey,
          ),
          border: OutlineInputBorder(
            borderSide: const BorderSide(color: Colors.black12),
            borderRadius: BorderRadius.circular(10),
          )),
    );
  }
}

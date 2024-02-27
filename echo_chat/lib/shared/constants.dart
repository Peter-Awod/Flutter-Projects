import 'package:flutter/material.dart';

const Color kPrimaryColor=Color(0xff2B475E);

const String kLogoPath='assets/images/scholar.png';

const String kMessagesCollection='messages';
const String kMessage='message';
const String kCreatedAt='createdAt';
const String kEmailAddress='emailAddress';


// Future<void> signInWithEmailAndPassword() async {
//   try {
//     final credential = await FirebaseAuth.instance.signInWithEmailAndPassword(
//       email: email!,
//       password: password!,
//     );
//     print('success');
//     print(credential.user);
//   } on FirebaseAuthException catch (e) {
//     if (e.code == 'user-not-found') {
//       print("No user found for that email.");
//     } else if (e.code == 'wrong-password') {
//       print("Wrong password provided for that user.");
//     } else {
//       print('Check your Email and password!');
//     }
//   } catch (e) {
//     print('message erorr: ${e.toString()}');
//   }
// }
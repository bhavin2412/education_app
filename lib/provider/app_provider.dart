import 'package:flutter/material.dart';
import '../modal/app_modal.dart';

class AppProvider extends ChangeNotifier
{
  List<AppModal>info=[
    AppModal(image: "assets/images/1.jpg",name: "Quizlet",link: "https://quizlet.com/"),
    AppModal(image: "assets/images/2.jpg",name: "Byjus",link: "https://byjus.com/"),
    AppModal(image: "assets/images/3.jpg",name: "scribd",link: "https://www.scribd.com/"),
    AppModal(image: "assets/images/4.jpg",name: "udemy",link: "https://www.udemy.com/"),
    AppModal(image: "assets/images/5.jpg",name: "Duolingo",link: "https://www.duolingo.com/"),
    AppModal(image: "assets/images/6.jpg",name: "Grammarly",link: "https://www.grammarly.com/"),
    AppModal(image: "assets/images/7.jpg",name: "Powerschool",link: "https://www.powerschool.com/"),
    AppModal(image: "assets/images/8.jpg",name: "Chegg",link: "https://www.chegg.com/"),
    AppModal(image: "assets/images/9.jpg",name: "Academia.edu",link: "https://www.academia.edu/"),
    AppModal(image: "assets/images/10.jpg",name: "Coursera",link: "https://www.coursera.org/"),
    AppModal(image: "assets/images/11.jpg",name: "Khan academy",link: "https://www.khanacademy.org/"),
    AppModal(image: "assets/images/12.jpg",name: "Brainly",link: "https://brainly.in/"),
    AppModal(image: "assets/images/13.jpg",name: "Vedantu",link: "https://www.vedantu.com/"),
    AppModal(image: "assets/images/14.jpg",name: "Coursehero",link: "https://www.coursehero.com/"),
  ];
}
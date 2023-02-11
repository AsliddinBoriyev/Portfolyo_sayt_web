import 'package:flutter/material.dart';
import 'package:portfolyo_web_sayt/sections/about/about.dart';
import 'package:portfolyo_web_sayt/sections/contact/contact.dart';
import 'package:portfolyo_web_sayt/sections/home/home.dart';
import 'package:portfolyo_web_sayt/sections/portfolio/portfolio.dart';
import 'package:portfolyo_web_sayt/sections/services/services.dart';
import 'package:portfolyo_web_sayt/widget/footer.dart';

class StaticUtils {
  static const String hi = 'assets/hi.gif';

  // photos
  static const String mobilePhoto = 'assets/photos/mobile.png';
  static const String coloredPhoto = 'assets/photos/colored.png';
  static const String blackWhitePhoto = 'assets/photos/black-white.png';


  // services
  static const String uiux = 'assets/services/ui.png';
  static const String blog = 'assets/services/blog.png';
  static const String appDev = 'assets/services/app.png';
  static const String rapid = 'assets/services/rapid.png';
  static const String openSource = 'assets/services/open.png';
  static const String openSourceBlack = 'assets/services/open_b.png';

  static const List<String> socialIconURL = [
    "https://img.icons8.com/metro/208/ffffff/facebook-new--v2.png",
    "https://img.icons8.com/ios-glyphs/480/ffffff/instagram-new.png",
    "https://img.icons8.com/metro/308/ffffff/linkedin.png",
    "https://img.icons8.com/material-rounded/384/ffffff/github.png",
  ];

  static const List<String> socialLinks = [
    "https://www.facebook.com/asliddin.boriyev.54/",
    "https://www.instagram.com/as.liddin1769",
    "https://www.linkedin.com/in/asliddinboriyev8297b/",
    "https://github.com/AsliddinBoriyev",
  ];

  static const String resume =
      'https://drive.google.com/file/d/1sNwFLf3C6Rru_LTaZUule-dJJ3DZgvsU/view?usp=sharing';

  static const String gitHub = 'https://github.com/AsliddinBoriyev';
}

class BodyUtils {
  static const List<Widget> views = [
    HomePage(),
    About(),
    Services(),
    Portfolio(),
    Contact(),
    Footer(),
  ];
}

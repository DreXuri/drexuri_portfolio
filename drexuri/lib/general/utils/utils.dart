import 'package:drexuri/pages/home/home.dart';
import 'package:flutter/material.dart';


class StaticUtils {
  static const String hi = 'assets/hi.gif';

  // photos
  static const String mobilePhoto = 'assets/photos/mobile.png';
  static const String coloredPhoto = 'assets/photos/colored.png';
  static const String blackWhitePhoto = 'assets/photos/black-white.png';

  // work
  static const String dsc = 'assets/work/dsc.png';
  static const String sastaticket = 'assets/work/st.png';
  static const String university = 'assets/work/cui.png';
  static const String fullterIsb = 'assets/work/flutterIsl.png';

  // services
  static const String uiux = 'assets/services/ui.png';
  static const String blog = 'assets/services/blog.png';
  static const String appDev = 'assets/services/app.png';
  static const String rapid = 'assets/services/rapid.png';
  static const String openSource = 'assets/services/open.png';
  static const String openSourceBlack = 'assets/services/open_b.png';

  static const List<String> socialIconURL = [
    // "https://img.icons8.com/metro/208/ffffff/facebook-new--v2.png",
    "https://img.icons8.com/ios-glyphs/480/ffffff/instagram-new.png",
    "https://img.icons8.com/android/480/ffffff/twitter.png",
    "https://img.icons8.com/metro/308/ffffff/linkedin.png",
    "https://img.icons8.com/material-rounded/384/ffffff/github.png",
    "https://img.icons8.com/ios-filled/500/ffffff/medium-monogram--v1.png"
  ];

  static const List<String> socialLinks = [
    // "https://facebook.com/mhmzdev",
    "https://instagram.com/mhmzdev",
    "https://twitter.com/tecBroIn",
    "www.linkedin.com/in/drexuri",
    "https://github.com/DreXuri",
    "https://medium.com/@balogundamilaree"
  ];

  static const String resume =
      'https://docs.google.com/document/d/1CvwHuGN-xqSFCemzD5ZQBX4VHhMyZ2be54nZyXhIShE/edit?usp=sharing';

  static const String gitHub = 'https://github.com/DreXuri';
}

class BodyUtils {
  static const List<Widget> views = [
    HomePage(),
    // About(),
    // Services(),
    // Portfolio(),
    // Contact(),
    // Footer(),
  ];
}

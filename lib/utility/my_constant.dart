import 'package:flutter/material.dart';

class MyConstant {
  // Genernal
  static String appName = 'Shopping Mall';
  static String domain =
      'https://5b3a-2405-9800-bc01-ac24-e9ef-6237-9a0c-300c.ngrok.io';

  // Route
  static String routeAuthen = '/authen';
  static String routeCreateAccount = '/createAccount';
  static String routeBuyerService = '/buyerService';
  static String routeSalerService = '/salerService';
  static String routeRiderService = '/riderService';
  static String routeAddProduct = '/addProduct';
  static String routeEditProfileSaler = '/editProfileSaler';
  static String routeShowCart = '/showCart';

  // Image
  static String image1 = 'images/image1.png';
  static String image2 = 'images/image2.png';
  static String image3 = 'images/image3.png';
  static String image4 = 'images/image4.png';
  static String image5 = 'images/image5.png';
  static String avatar = 'images/avatar.png';

  // Color
  static Color primary = Color(0xff0d47a1);
  static Color dark = Color(0xff002171);
  static Color light = Color(0xff5472d3);
  static Map<int, Color> mapMaterialColor = {
    50: Color.fromRGBO(255, 87, 89, 0.1),
    100: Color.fromRGBO(255, 87, 89, 0.2),
    200: Color.fromRGBO(255, 87, 89, 0.3),
    300: Color.fromRGBO(255, 87, 89, 0.4),
    400: Color.fromRGBO(255, 87, 89, 0.5),
    500: Color.fromRGBO(255, 87, 89, 0.6),
    600: Color.fromRGBO(255, 87, 89, 0.7),
    700: Color.fromRGBO(255, 87, 89, 0.8),
    800: Color.fromRGBO(255, 87, 89, 0.9),
    900: Color.fromRGBO(255, 87, 89, 1.0),
  };

  // Style
  TextStyle h1Style() => TextStyle(
        fontSize: 24,
        color: dark,
        fontWeight: FontWeight.bold,
      );
  TextStyle h2Style() => TextStyle(
        fontSize: 18,
        color: dark,
        fontWeight: FontWeight.w700,
      );
  TextStyle h2WhiteStyle() => TextStyle(
        fontSize: 18,
        color: Colors.white,
        fontWeight: FontWeight.w700,
      );

  TextStyle h2RedStyle() => TextStyle(
        fontSize: 18,
        color: Colors.red.shade700,
        fontWeight: FontWeight.w700,
      );

      TextStyle h2BlueStyle() => TextStyle(
        fontSize: 18,
        color: Colors.blue.shade800,
        fontWeight: FontWeight.w700,
      );
  TextStyle h3Style() => TextStyle(
        fontSize: 14,
        color: dark,
        fontWeight: FontWeight.normal,
      );
  TextStyle h3WhiteStyle() => TextStyle(
        fontSize: 14,
        color: Colors.white,
        fontWeight: FontWeight.normal,
      );

  ButtonStyle myButtonStyle() => ElevatedButton.styleFrom(
        primary: MyConstant.primary,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(30),
        ),
      );
}

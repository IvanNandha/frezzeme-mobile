import 'package:flutter/material.dart';
import 'package:flutterapp/frezzemeapp/generated4homepageuserwidget/Generated4HomePageuserWidget.dart';
import 'package:flutterapp/frezzemeapp/generated10metodepembayaranuserwidget/Generated10MetodePembayaranuserWidget.dart';
import 'package:flutterapp/frezzemeapp/generated12setelahpembayaranuserwidget/Generated12SetelahPembayaranUserWidget.dart';
import 'package:flutterapp/frezzemeapp/generated13pesanuserwidget/Generated13PesanuserWidget.dart';
import 'package:flutterapp/frezzemeapp/generated14pesanwidget/Generated14PesanWidget.dart';
import 'package:flutterapp/frezzemeapp/generated17akunsayawidget/Generated17AkunSayaWidget.dart';
import 'package:flutterapp/frezzemeapp/generateduserwidget/GeneratedUSERWidget.dart';
import 'package:flutterapp/frezzemeapp/generated15akunsayawidget/Generated15AkunSayaWidget.dart';
import 'package:flutterapp/frezzemeapp/generated16akunsayawidget/Generated16AkunSayaWidget.dart';
import 'package:flutterapp/frezzemeapp/generated7wishlistwidget/Generated7WishlistWidget.dart';
import 'package:flutterapp/frezzemeapp/generated18logoutwidget/Generated18LogoutWidget.dart';
import 'package:flutterapp/frezzemeapp/generatedmasukuserwidget1/GeneratedMasukUserWidget1.dart';
import 'package:flutterapp/frezzemeapp/generateddaftaruserwidget1/GeneratedDaftarUserWidget1.dart';
import 'package:flutterapp/frezzemeapp/generatedwishlist1widget1/GeneratedWishlist1Widget1.dart';
import 'package:flutterapp/frezzemeapp/generatedlovewishlistwidget1/GeneratedLoveWishlistWidget1.dart';
import 'package:flutterapp/frezzemeapp/generatedratingbintangwidget7/GeneratedRatingBintangWidget7.dart';
import 'package:flutterapp/frezzemeapp/generatedalamatwidget3/GeneratedAlamatWidget3.dart';
import 'package:flutterapp/frezzemeapp/generateddaftarguestwidget/GeneratedDaftarGuestWidget.dart';
import 'package:flutterapp/frezzemeapp/generatedmasukguestwidget/GeneratedMasukGuestWidget.dart';
import 'package:flutterapp/frezzemeapp/generateddaftaradminwidget/GeneratedDaftarAdminWidget.dart';
import 'package:flutterapp/frezzemeapp/generatedmasukadminwidget/GeneratedMasukAdminWidget.dart';

void main() {
  runApp(frezzemeApp());
}

class frezzemeApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/Generated4HomePageuserWidget',
      routes: {
        '/Generated4HomePageuserWidget': (context) =>
            Generated4HomePageuserWidget(),
        '/Generated10MetodePembayaranuserWidget': (context) =>
            Generated10MetodePembayaranuserWidget(),
        '/Generated12SetelahPembayaranUserWidget': (context) =>
            Generated12SetelahPembayaranUserWidget(),
        '/Generated13PesanuserWidget': (context) =>
            Generated13PesanuserWidget(),
        '/Generated14PesanWidget': (context) => Generated14PesanWidget(),
        '/Generated17AkunSayaWidget': (context) => Generated17AkunSayaWidget(),
        '/GeneratedUSERWidget': (context) => GeneratedUSERWidget(),
        '/Generated15AkunSayaWidget': (context) => Generated15AkunSayaWidget(),
        '/Generated16AkunSayaWidget': (context) => Generated16AkunSayaWidget(),
        '/Generated7WishlistWidget': (context) => Generated7WishlistWidget(),
        '/Generated18LogoutWidget': (context) => Generated18LogoutWidget(),
        '/GeneratedMasukUserWidget1': (context) => GeneratedMasukUserWidget1(),
        '/GeneratedDaftarUserWidget1': (context) =>
            GeneratedDaftarUserWidget1(),
        '/GeneratedWishlist1Widget1': (context) => GeneratedWishlist1Widget1(),
        '/GeneratedLoveWishlistWidget1': (context) =>
            GeneratedLoveWishlistWidget1(),
        '/GeneratedRatingBintangWidget7': (context) =>
            GeneratedRatingBintangWidget7(),
        '/GeneratedAlamatWidget3': (context) => GeneratedAlamatWidget3(),
        '/GeneratedDaftarGuestWidget': (context) =>
            GeneratedDaftarGuestWidget(),
        '/GeneratedMasukGuestWidget': (context) => GeneratedMasukGuestWidget(),
        '/GeneratedDaftarAdminWidget': (context) =>
            GeneratedDaftarAdminWidget(),
        '/GeneratedMasukAdminWidget': (context) => GeneratedMasukAdminWidget(),
      },
    );
  }
}

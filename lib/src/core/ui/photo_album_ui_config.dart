import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PhotoAlbumUiConfig {
  PhotoAlbumUiConfig._();

  static ThemeData get theme => ThemeData(
        textTheme: GoogleFonts.mandaliTextTheme(),
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            backgroundColor: const Color(0XFF262626),
          ),
        ),
        primaryColor: const Color(0XFF262626),
      );
}

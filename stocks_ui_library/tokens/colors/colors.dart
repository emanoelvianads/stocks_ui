import 'models/color_pure_tone_model.dart';
import 'models/color_text_tone_model.dart';
import 'models/color_tone_model.dart';

class Colors {
  ColorToneModel primary = ColorToneModel(
    grad50: 0XFFF8F3FF,
    grad100: 0XFFE8DAFF,
    grad200: 0XFFD8C0FF,
    grad300: 0XFFC6A5FC,
    grad400: 0XFFAF86F2,
    grad500: 0XFF9069D0,
    grad600: 0XFF734FAE,
    grad700: 0XFF58388C, // Seed Color
    grad800: 0XFF3F256A,
    grad900: 0XFF291548,
  );

  ColorToneModel secondary = ColorToneModel(
    grad50: 0XFFFFF0EE,
    grad100: 0XFFFFCFC7,
    grad200: 0XFFFFAEA1,
    grad300: 0XFFFF8D7B,
    grad400: 0XFFFF6C55,
    grad500: 0XFFEA5942, // Seed Color
    grad600: 0XFFC8432E,
    grad700: 0XFFA6311E,
    grad800: 0XFF842111,
    grad900: 0XFF621408,
  );

  ColorToneModel error = ColorToneModel(
    grad50: 0XFFFFE8E8,
    grad100: 0XFFFFBEBF,
    grad200: 0XFFFF9496,
    grad300: 0XFFFF6A6C,
    grad400: 0XFFFF4043,
    grad500: 0XFFF41619,
    grad600: 0XFFCB0003, // Seed Color
    grad700: 0XFFA20003,
    grad800: 0XFF790002,
    grad900: 0XFF510001,
  );

  ColorToneModel neutral = ColorToneModel(
    grad50: 0XFFF4F4F4,
    grad100: 0XFFE0E0E0,
    grad200: 0XFFCCCCCC,
    grad300: 0XFFA3A3A3,
    grad400: 0XFF8E8E8E,
    grad500: 0XFF7A7A7A,
    grad600: 0XFF666666,
    grad700: 0XFF515151,
    grad800: 0XFF3D3D3D,
    grad900: 0XFF141414,
  );

  ColorPureToneModel pure = ColorPureToneModel(
    white: 0XFFFFFFFF,
    black: 0XFF000000,
  );

  ColorTextToneModel text = ColorTextToneModel(
    primaryLight: 0XFF141414,
    primaryDark: 0XFFFFFFFF,
    secondaryLight: 0XFF515151,
    secondaryDark: 0XFFE0E0E0,
  );
}

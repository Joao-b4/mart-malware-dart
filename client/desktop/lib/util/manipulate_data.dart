import 'dart:convert';
import 'dart:typed_data';

class ManipulateData {
  static String convertCharCodesToString(Uint8List charCodes) =>
      String.fromCharCodes(charCodes).trim();

  static Uint8List convertStringToCharCodes(String text) {
    var list = text.codeUnits;
    var bytes = Uint8List.fromList(list);
    return bytes;
  }

  static Map convertJsonToMap(String text) => json.decode(text);
  static String convertMapToJsonString(Map m) => json.encode((m));

  static bool isInt(String str) {
    if (str == null) {
      return false;
    }
    return int.tryParse(str) != null;
  }

  static bool isBase64(String str) {
    var regExp = RegExp(
      r'^([A-Za-z0-9+/]{4})*([A-Za-z0-9+/]{4}|[A-Za-z0-9+/]{3}=|[A-Za-z0-9+/]{2}==)$',
      caseSensitive: false,
      multiLine: false,
    );
    return regExp.hasMatch(str);
  }

  static bool _isDouble(String str) {
    if (str == null) {
      return false;
    }
    return double.tryParse(str) != null;
  }
}

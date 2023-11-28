import 'package:html/parser.dart';

class UriDecodeUtils {
  const UriDecodeUtils._();

  static String? uriDecoder(String encodedUri) {
    String decodedUrl1 = encodedUri.replaceAll('&#x2F;', '/');
    // String decodedUrl = Uri.decodeFull(decodedUrl1);
    String decodedUrl = parse(encodedUri).documentElement!.text;

    return decodedUrl;
  }
}

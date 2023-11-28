class Language {
  /// the country code (IT,AF..)
  String? code;

  /// the locale (en, es, da)
  String? locale;

  /// the full name of language (English, Danish..)
  String? language;

  Language({this.code, this.locale, this.language});

  factory Language.fromJson(Map<String, dynamic> json) {
    return Language(
        code: json['code'], locale: json['locale'], language: json['language']);
  }
  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['locale'] = locale;
    map['code'] = code;
    map['language'] = language;
    return map;
  }
}

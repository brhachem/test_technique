class StringUtils {
  static String capitalize(String s) => s[0].toUpperCase() + s.substring(1);

  /// This method is used to get the first letter of the name.
  /// It is used to create the thumbnail.
  /// if the name is empty, it returns "#".
  /// if the name is not empty, it returns the first letter of the name.
  /// if the name has two parts, it returns the first letter of the first part and the first letter of the second part.
  static String getThumbnailLetters(userName) {
    List<String> nameParts = (userName != '') ? userName!.split(" ") : [];
    if (nameParts.length == 2 || nameParts.length >= 2) {
      String? firstName = nameParts[0];
      String? lastName = nameParts[1];
      return firstName[0].toUpperCase() + lastName[0].toUpperCase();
    }
    return (userName != '') ? userName![0].toUpperCase() : "#";
  }
}

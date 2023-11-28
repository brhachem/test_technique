// Singleton class to save and access a secret code throughout the application
class SecretCode {
  static final SecretCode _instance =
      SecretCode._internal(); // Singleton instance

  factory SecretCode() {
    return _instance; // Return the singleton instance
  }

  SecretCode._internal(); // Private constructor

  Map<String, dynamic> _secretCode = {}; // Private code variable

  Map<String, dynamic> get secretCode => _secretCode; // Getter for code

  set secretCode(Map<String, dynamic> value) {
    _secretCode = value; // Setter for code
  }

  void updateCode(Map<String, dynamic> newCode) {
    _secretCode = newCode; // Method to update the code
  }
}

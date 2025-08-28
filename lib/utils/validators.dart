class Validators {
  static String? validateName(String? v, String error) {
    final value = v?.trim() ?? '';
    if (value.isEmpty) return error;
    if (value[0] != value[0].toUpperCase()) return error;
    return null;
  }

  static String? validateEmail(String? v, String error) {
    final value = v?.trim() ?? '';
    if (!value.contains('@')) return error;
    return null;
  }

  static String? validatePassword(String? v, String error) {
    final value = v ?? '';
    if (value.length < 6) return error;
    return null;
  }

  static String? validateConfirm(String? pass, String? confirm, String error) {
    if ((pass ?? '') != (confirm ?? '')) return error;
    return null;
  }
}

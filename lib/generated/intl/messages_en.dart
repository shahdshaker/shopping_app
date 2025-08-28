// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a en locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names, avoid_escaping_inner_quotes
// ignore_for_file:unnecessary_string_interpolations, unnecessary_string_escapes

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'en';

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "appTitle": MessageLookupByLibrary.simpleMessage("Shopping App"),
        "cartEmpty": MessageLookupByLibrary.simpleMessage("Your cart is empty"),
        "categories": MessageLookupByLibrary.simpleMessage("Categories"),
        "checkout": MessageLookupByLibrary.simpleMessage("Checkout"),
        "clearCart": MessageLookupByLibrary.simpleMessage("Clear Cart"),
        "close": MessageLookupByLibrary.simpleMessage("Close"),
        "confirmPassword":
            MessageLookupByLibrary.simpleMessage("Confirm Password"),
        "confirmPasswordError":
            MessageLookupByLibrary.simpleMessage("Passwords do not match"),
        "createdSuccess": MessageLookupByLibrary.simpleMessage(
            "Account created successfully"),
        "email": MessageLookupByLibrary.simpleMessage("Email"),
        "emailError":
            MessageLookupByLibrary.simpleMessage("Enter a valid email with @"),
        "emptyCart":
            MessageLookupByLibrary.simpleMessage("Oh No! Your cart is empty"),
        "fullName": MessageLookupByLibrary.simpleMessage("Full Name"),
        "hotOffers": MessageLookupByLibrary.simpleMessage("Hot Offers"),
        "itemAdded": MessageLookupByLibrary.simpleMessage("Item added to cart"),
        "myCart": MessageLookupByLibrary.simpleMessage("My Cart 🛒"),
        "nameError": MessageLookupByLibrary.simpleMessage(
            "First letter must be uppercase"),
        "orderSuccess":
            MessageLookupByLibrary.simpleMessage("Order placed successfully"),
        "orders": MessageLookupByLibrary.simpleMessage("Orders"),
        "ourProducts": MessageLookupByLibrary.simpleMessage("Our Products"),
        "password": MessageLookupByLibrary.simpleMessage("Password"),
        "passwordError": MessageLookupByLibrary.simpleMessage(
            "Password must be at least 6 characters"),
        "signIn": MessageLookupByLibrary.simpleMessage("Sign In"),
        "signInSuccess":
            MessageLookupByLibrary.simpleMessage("Signed in successfully"),
        "signUp": MessageLookupByLibrary.simpleMessage("Sign Up"),
        "subtotal": MessageLookupByLibrary.simpleMessage("Subtotal"),
        "total": MessageLookupByLibrary.simpleMessage("Total:"),
        "welcome": MessageLookupByLibrary.simpleMessage("Welcome")
      };
}

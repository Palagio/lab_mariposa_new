import 'package:flutter/material.dart';
import 'package:get/get_utils/get_utils.dart';

class LaboratorioTextformfield extends StatelessWidget {
  final String label;
  final TextEditingController? controller;
  final bool obscureText;
  final FormFieldValidator<String>? validator;
  final ValueChanged<String>? onChange;

  const LaboratorioTextformfield({
    Key? key,
    required this.label,
    this.controller,
    this.obscureText = false,
    this.validator,
    this.onChange,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: controller,
      obscureText: obscureText,
      validator: validator,
      onChanged: onChange,
      cursorColor: context.theme.primaryColor,
      decoration: InputDecoration(
        isDense: true,
        labelText: label,
        labelStyle: const TextStyle(color: Colors.black),
        errorStyle: const TextStyle(color: Colors.redAccent),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(23),
          borderSide: BorderSide(color: Colors.grey[400]!),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(23),
          borderSide: BorderSide(color: Colors.grey[400]!),
        ),
        filled: true,
        fillColor: Colors.white,
      ),
    );
  }
}

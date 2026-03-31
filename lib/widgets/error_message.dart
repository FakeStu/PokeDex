import 'package:flutter/material.dart';

class ErrorMessage extends StatelessWidget {
  final Object error;

  const ErrorMessage({super.key, required this.error});

  @override
  Widget build(BuildContext context) {
    return Center(child: Text('Errore: $error'));
  }
}
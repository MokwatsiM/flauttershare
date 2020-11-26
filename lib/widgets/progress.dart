import 'package:flutter/material.dart';

circularProgress() {
  return Padding(
    padding: const EdgeInsets.only(top: 10.0),
    child: Container(
      alignment: Alignment.center,
      child: CircularProgressIndicator(
        valueColor: AlwaysStoppedAnimation(Colors.purple),
      ),
    ),
  );
}

linearProgress() {
  return Padding(
    padding: const EdgeInsets.only(bottom: 10.0),
    child: Container(
      child: LinearProgressIndicator(
        valueColor: AlwaysStoppedAnimation(Colors.purple),
      ),
    ),
  );
}

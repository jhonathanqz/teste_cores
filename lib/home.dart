import 'package:flutter/material.dart';

class HomeCores extends StatelessWidget {
  var back1 = Colors.green;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: Text('Teste de Cores'),
        centerTitle: true,
        backgroundColor: Color(0xfff1c426),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            paleta(
              Color(0xff02733e),
            ),
            paleta(
              Color(0xff568c73),
            ),
            paleta(
              Color(0xff03a63c),
            ),
            paleta(
              Color(0xff737373),
            ),
            paleta(
              Color(0xff0d0d0d),
            ),
            paleta(
              Color(0xffd9a76a),
            ),
            paleta(
              Color(0xff010326),
            ),
          ],
        ),
      ),
    );
  }

  Widget paleta(Color cor) {
    return Padding(
      padding: EdgeInsets.all(10),
      child: Center(
        child: Container(
          width: double.infinity,
          height: 50,
          color: cor,
        ),
      ),
    );
  }
}

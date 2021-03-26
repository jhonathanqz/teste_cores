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
              Color(0xff7a7a7a),
            ),
            paleta(
              Color(0xff968c8e),
            ),
            paleta(
              Color(0xff413d3e),
            ),
            paleta(
              Color(0xff141313),
            ),
            paleta(
              Color(0xfffdf3d0),
            ),
            paleta(
              Color(0xfff6d76c),
            ),
            paleta(
              Color(0xfff1c425),
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

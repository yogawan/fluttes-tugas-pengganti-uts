import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Image.asset('assets/header_label.png'),
        backgroundColor: Color(0xFFEFEFEF),
        // title: Text("Tugas Pengganti UTS"),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 3.0,),
              Card(
                color: Color(0xFFEFEFEF),
                elevation: 0,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Container(
                  width: 390,
                  height: 180,
                  padding: EdgeInsets.all(16),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Text\nWidgets",
                        style: TextStyle(
                          fontSize: 44.0,
                          height: 1.0,
                        ),
                      ),
                      ElevatedButton.icon(
                        onPressed: () {
                          Navigator.pushNamed(context, '/text');
                        },
                        icon: Icon(Icons.arrow_forward),
                        label: Text("Pergi ke Contoh", style: TextStyle(color: Color(0xFF171717)),),
                        style: ElevatedButton.styleFrom(
                          iconColor: Color(0xFF171717),
                          padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(100),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 3.0,),
              Card(
                color: Color(0xFFEFEFEF),
                elevation: 0,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Container(
                  width: 390,
                  height: 180,
                  padding: EdgeInsets.all(16),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Container\nWidgets",
                        style: TextStyle(
                          fontSize: 44.0,
                          height: 1.0,
                        ),
                      ),
                      ElevatedButton.icon(
                        onPressed: () {
                          Navigator.pushNamed(context, '/container');
                        },
                        icon: Icon(Icons.arrow_forward),
                        label: Text("Pergi ke Contoh", style: TextStyle(color: Color(0xFF171717)),),
                        style: ElevatedButton.styleFrom(
                          iconColor: Color(0xFF171717),
                          padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(100),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 3.0,),
              Card(
                color: Color(0xFFEFEFEF),
                elevation: 0,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Container(
                  width: 390,
                  height: 180,
                  padding: EdgeInsets.all(16),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Row\nWidgets",
                        style: TextStyle(
                          fontSize: 44.0,
                          height: 1.0,
                        ),
                      ),
                      ElevatedButton.icon(
                        onPressed: () {
                          Navigator.pushNamed(context, '/row');
                        },
                        icon: Icon(Icons.arrow_forward),
                        label: Text("Pergi ke Contoh", style: TextStyle(color: Color(0xFF171717)),),
                        style: ElevatedButton.styleFrom(
                          iconColor: Color(0xFF171717),
                          padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(100),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 3.0,),
              Card(
                color: Color(0xFFEFEFEF),
                elevation: 0,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Container(
                  width: 390,
                  height: 180,
                  padding: EdgeInsets.all(16),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Column\nWidgets",
                        style: TextStyle(
                          fontSize: 44.0,
                          height: 1.0,
                        ),
                      ),
                      ElevatedButton.icon(
                        onPressed: () {
                          Navigator.pushNamed(context, '/column');
                        },
                        icon: Icon(Icons.arrow_forward),
                        label: Text("Pergi ke Contoh", style: TextStyle(color: Color(0xFF171717)),),
                        style: ElevatedButton.styleFrom(
                          iconColor: Color(0xFF171717),
                          padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(100),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 3.0,),
              Card(
                color: Color(0xFFEFEFEF),
                elevation: 0,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Container(
                  width: 390,
                  height: 180,
                  padding: EdgeInsets.all(16),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Column & Row\nWidgets",
                        style: TextStyle(
                          fontSize: 44.0,
                          height: 1.0,
                        ),
                      ),
                      ElevatedButton.icon(
                        onPressed: () {
                          Navigator.pushNamed(context, '/columnandrow');
                        },
                        icon: Icon(Icons.arrow_forward),
                        label: Text("Pergi ke Contoh", style: TextStyle(color: Color(0xFF171717)),),
                        style: ElevatedButton.styleFrom(
                          iconColor: Color(0xFF171717),
                          padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(100),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 3.0,),
              Card(
                color: Color(0xFFEFEFEF),
                elevation: 0,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Container(
                  width: 390,
                  height: 180,
                  padding: EdgeInsets.all(16),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "ElevatedButton\nWidgets",
                        style: TextStyle(
                          fontSize: 44.0,
                          height: 1.0,
                        ),
                      ),
                      ElevatedButton.icon(
                        onPressed: () {
                          Navigator.pushNamed(context, '/elevatedbutton');
                        },
                        icon: Icon(Icons.arrow_forward),
                        label: Text("Pergi ke Contoh", style: TextStyle(color: Color(0xFF171717)),),
                        style: ElevatedButton.styleFrom(
                          iconColor: Color(0xFF171717),
                          padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(100),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 3.0,),
              Card(
                color: Color(0xFFEFEFEF),
                elevation: 0,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Container(
                  width: 390,
                  height: 180,
                  padding: EdgeInsets.all(16),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "TextField\nWidgets",
                        style: TextStyle(
                          fontSize: 44.0,
                          height: 1.0,
                        ),
                      ),
                      ElevatedButton.icon(
                        onPressed: () {
                          Navigator.pushNamed(context, '/textfield');
                        },
                        icon: Icon(Icons.arrow_forward),
                        label: Text("Pergi ke Contoh", style: TextStyle(color: Color(0xFF171717)),),
                        style: ElevatedButton.styleFrom(
                          iconColor: Color(0xFF171717),
                          padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(100),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 3.0,),
              Card(
                color: Color(0xFFEFEFEF),
                elevation: 0,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Container(
                  width: 390,
                  height: 180,
                  padding: EdgeInsets.all(16),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Icon\nWidgets",
                        style: TextStyle(
                          fontSize: 44.0,
                          height: 1.0,
                        ),
                      ),
                      ElevatedButton.icon(
                        onPressed: () {
                          Navigator.pushNamed(context, '/icon');
                        },
                        icon: Icon(Icons.arrow_forward),
                        label: Text("Pergi ke Contoh", style: TextStyle(color: Color(0xFF171717)),),
                        style: ElevatedButton.styleFrom(
                          iconColor: Color(0xFF171717),
                          padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(100),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 3.0,),
              Card(
                color: Color(0xFFEFEFEF),
                elevation: 0,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Container(
                  width: 390,
                  height: 180,
                  padding: EdgeInsets.all(16),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Stack\nWidgets",
                        style: TextStyle(
                          fontSize: 44.0,
                          height: 1.0,
                        ),
                      ),
                      ElevatedButton.icon(
                        onPressed: () {
                          Navigator.pushNamed(context, '/stack');
                        },
                        icon: Icon(Icons.arrow_forward),
                        label: Text("Pergi ke Contoh", style: TextStyle(color: Color(0xFF171717)),),
                        style: ElevatedButton.styleFrom(
                          iconColor: Color(0xFF171717),
                          padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(100),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
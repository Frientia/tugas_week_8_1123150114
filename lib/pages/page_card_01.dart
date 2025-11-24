import 'package:flutter/material.dart';

class MyPages extends StatelessWidget {
  const MyPages({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Latihan Card Widget")),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16),
        child: Column(
            children: [
              Card(
                color: Colors.amber,
                child: Padding(
                  padding: EdgeInsets.all(12),
                  child: Text("Card with color", style: TextStyle(fontSize: 16)),
                ),
              ),
              SizedBox(height: 16),

              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Colors.red,
                ),
                child: Text(
                  "Container with Color",
                  style: TextStyle(fontSize: 16),
                ),
              ),
              SizedBox(height: 16),

              Card(
                elevation: 8,
                color: Colors.yellow,
                child: Text(
                  "Tinggi Bayangan Shadow",
                  style: TextStyle(fontSize: 12),
                ),
              ),
              SizedBox(height: 16),

              Container(
                decoration: BoxDecoration(
                  color: Colors.yellow,
                  borderRadius: BorderRadius.circular(16),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black26,
                      blurRadius: 10,
                      offset: Offset(0, 4),
                    ),
                  ],
                ),
                child: Text(
                  "Tinggi bayangan Shadow",
                  style: TextStyle(fontSize: 12.0),
                ),
              ),
              SizedBox(height: 16),

              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Padding(
                  padding: EdgeInsets.all(8),
                  child: Text(
                    "Shape Bingkai persegi panjang",
                    style: TextStyle(fontSize: 12),
                  ),
                ),
              ),
              SizedBox(height: 16),

              Card(
                margin: EdgeInsets.all(16),
                child: Padding(
                  padding: EdgeInsets.all(8),
                  child: Text("Margin Card", style: TextStyle(fontSize: 10)),
                ),
              ),
              SizedBox(height: 16),

              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(16),
                  side: BorderSide(color: Colors.red, width: 2),
                ),
                borderOnForeground: true,
                child: Padding(
                  padding: EdgeInsets.all(8),
                  child: Text(
                    "Border tidak menimpa konten",
                    style: TextStyle(fontSize: 12),
                  ),
                ),
              ),
              SizedBox(height: 16),

              Card(
                clipBehavior: Clip.antiAlias,
                child: Padding(
                  padding: EdgeInsets.all(8),
                  child: Text(
                    "Anti alias clip Card",
                    style: TextStyle(fontSize: 14),
                  ),
                ),
              ),
              SizedBox(height: 16),

              Card(
                semanticContainer: true,
                child: Padding(
                  padding: EdgeInsets.all(8),
                  child: Text("Semantic true", style: TextStyle(fontSize: 14)),
                ),
              ),
              SizedBox(height: 16),

              Card(
                shadowColor: Colors.red,
                elevation: 10,
                child: Padding(
                  padding: EdgeInsets.all(8),
                  child: Text(
                    "Shadow Color Card",
                    style: TextStyle(fontSize: 14),
                  ),
                ),
              ),
              SizedBox(height: 16),

              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Padding(
                  padding: EdgeInsets.all(8),
                  child: Text(
                    "Custom border radius Card",
                    style: TextStyle(fontSize: 14),
                  ),
                ),
              ),
              SizedBox(height: 16),

              Card(
                elevation: 8,
                child: Padding(
                  padding: EdgeInsets.all(20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Tentang Saya",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 12),
                      Text(
                        'Muhamad yajid rizky seorang mahasiswa yang berkuliah di kampus........',
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.grey,
                          height: 1.5,
                        ),
                        textAlign: TextAlign.justify,
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 16),

              Card(
                elevation: 8,
                shadowColor: Colors.red,
                clipBehavior: Clip.antiAlias,
                child: Container(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.topRight,
                      end: Alignment.bottomLeft,
                      colors: [Colors.blue, Colors.red],
                    ),
                  ),
                  child: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Column(
                          children: [
                          Container(
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(color: Colors.white, width: 4),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black.withValues(alpha: 0.2),
                                  blurRadius: 10,
                                  offset: Offset(0, 5),
                                )
                              ],
                              ),
                            child: CircleAvatar(
                              radius: 60,
                              backgroundImage: AssetImage("assets/images/default-waifu.jpg"),
                            ),
                          ),
                          SizedBox(height: 10),
                          Text(
                            "Frientia", 
                            style: TextStyle(
                              fontSize: 26.0,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                              ),
                            ),
                            SizedBox(height: 10),

                            Container(
                              padding: EdgeInsets.symmetric(horizontal: 16, vertical: 6),
                              decoration: BoxDecoration(
                                color: Colors.blue,
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Text(
                                "Fullstack Developer",
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Column(
                                  children: [
                                    Text(
                                      "100",
                                      style: TextStyle(
                                        fontSize: 22,
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    SizedBox(height: 5),
                                    Text(
                                      "Follower",
                                      style: TextStyle(
                                      fontSize: 14.0,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white.withValues(alpha: 0.5),
                                      ),
                                    ),  
                                  ],
                                ),
                                SizedBox(
                                  height: 40,
                                  child: VerticalDivider(thickness: 1,
                                  color: Colors.black, width: 1),
                                ),
                                
                                Column(
                                  children: [
                                    Text(
                                      "100",
                                      style: TextStyle(
                                        fontSize: 22,
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    SizedBox(height: 5),
                                    Text(
                                      "Following",
                                      style: TextStyle(
                                      fontSize: 14.0,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white.withValues(alpha: 0.5),
                                      ),
                                    ),  
                                  ],
                                ),
                                SizedBox(
                                  height: 40,
                                  child: VerticalDivider(thickness: 1,
                                  color: Colors.black, width: 1),
                                ),

                                Column(
                                  children: [
                                    Text(
                                      "100 Years",
                                      style: TextStyle(
                                        fontSize: 22,
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    SizedBox(height: 5),
                                    Text(
                                      "Experience",
                                      style: TextStyle(
                                      fontSize: 14.0,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white.withValues(alpha: 0.5),
                                      ),
                                    ),  
                                  ],
                                ),
                              ],
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(height: 16),
              
              Card(
                elevation: 5.0,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    ListTile(
                      leading: Icon(Icons.install_desktop_rounded, size: 50),
                      title: Text('Belum ada judul'),
                      subtitle: Text('sebuah judul lagu dari Iwan Fals'),
                    ),
                    Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                      'Card dapat di isi berbagai widget seperti text, '
                      'image, button, dan lainnya.',
                      )
                    ),
                  ],
                ),
            ),

            SizedBox(height: 16),

            Card(
              elevation: 8,
              shadowColor: Colors.red,
              clipBehavior: Clip.antiAlias,
              child: Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight,
                    colors: [Colors.indigo, Colors.indigoAccent],
                  ),
                ),
                padding: EdgeInsets.all(16),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
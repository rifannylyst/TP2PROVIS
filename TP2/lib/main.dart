import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                SizedBox(height: 50),
                Image.asset(
                  'assets/images/LOGO.png', // Ganti dengan path logo rumah sakit Anda
                  height: 200, // Ubah tinggi logo sesuai kebutuhan Anda
                ),
                SizedBox(height: 20),
                Text(
                  'Selamat Datang di Life Care Hospital!',
                  textAlign:
                      TextAlign.center, // Teks diatur menjadi rata tengah
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    fontSize: 24,
                    color: Colors.black, // Ubah warna menjadi hitam terang
                    fontWeight:
                        FontWeight.bold, // Membuat teks menjadi tebal (bold)
                  ),
                ),
                SizedBox(height: 20),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 40),
                  child: TextFormField(
                    decoration: InputDecoration(
                      labelText: 'No. Pasien',
                      border: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors
                              .black, // Ubah warna garis kotak menjadi hitam terang
                        ),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors
                              .black, // Ubah warna garis kotak ketika fokus menjadi hitam terang
                        ),
                      ),
                      prefixStyle: TextStyle(
                          color: Colors.transparent), // Membuat teks transparan
                    ),
                  ),
                ),
                SizedBox(height: 10),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 40),
                  child: TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                      labelText: 'Password',
                      border: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors
                              .black, // Ubah warna garis kotak menjadi hitam terang
                        ),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors
                              .black, // Ubah warna garis kotak ketika fokus menjadi hitam terang
                        ),
                      ),
                      prefixStyle: TextStyle(
                          color: Colors.transparent), // Membuat teks transparan
                    ),
                  ),
                ),
                SizedBox(height: 10),
                GestureDetector(
                  onTap: () {
                    // Navigasi ke halaman selanjutnya
                  },
                  child: Align(
                    alignment: Alignment.centerRight,
                    child: Padding(
                      padding: const EdgeInsets.only(right: 20),
                      child: Text(
                        'Lupa Kata Sandi?',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 12,
                          color: Colors.blue, // Ubah warna menjadi biru
                          decoration:
                              TextDecoration.underline, // Tambahkan garis bawah
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 20),
                ElevatedButton(
                  onPressed: () {
                    // Aksi ketika tombol masuk ditekan
                  },
                  child: Text(
                    'Masuk',
                    style: TextStyle(
                      color: Colors.white, // Ubah warna teks menjadi putih
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(
                        0xFF0068D7), // Ubah warna tombol menjadi hitam terang
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(
                          4), // Ubah bentuk menjadi kotak dengan sudut melengkung
                    ),
                    padding: EdgeInsets.symmetric(
                      vertical: 15,
                      horizontal:
                          80, // Ubah ukuran kotak tombol sesuai kebutuhan Anda
                    ),
                  ),
                ),
                SizedBox(height: 20),
                Container(
                  height: 1,
                  width: MediaQuery.of(context).size.width / 2 -
                      80, // Panjang garis
                  color: Colors.grey,
                ),
                SizedBox(height: 20),
                ElevatedButton(
                  onPressed: () {
                    // Aksi ketika tombol daftar ditekan
                  },
                  child: Text(
                    'Daftar',
                    style: TextStyle(
                      color: Colors.white, // Ubah warna teks menjadi putih
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(
                        0xFF0068D7), // Ubah warna tombol menjadi hitam terang
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(
                          4), // Ubah bentuk menjadi kotak dengan sudut melengkung
                    ),
                    padding: EdgeInsets.symmetric(
                      vertical: 15,
                      horizontal:
                          80, // Ubah ukuran kotak tombol sesuai kebutuhan Anda
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

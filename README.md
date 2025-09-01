# praktikum 1
1. praktikum text widget
2. praktikum image widget
3. Praktikum kombinasi image dan widget

#Tahapan kombinasi image dan widget
 1. membuat file yang bernama text_widget yang berguna untuk menampilkan text untuk textnya yaitu welcome politeknik negeri banyuwangi,buat class yang benama welcome text, setelah itu buat warna text menjadi putih dan untuk ukuran font text saya menggunakan ukuran 30,atur text ke posisi tengah

 2. membuat file bernama images_widget yang berguna untuk menampilkan gambar,untuk tahap yang pertama adalah membuat class yang bernama welcome logo,Membuat Container Bulat
Di dalam metode build buat ukuran width dan height 200,selanjutnya tambahkan
decoration menggunakan BoxDecoration dengan shape: BoxShape.circle agar bentuknya bulat dan warna latar putih.
untuk menampilkan Gambar di Dalam ClipOval Di dalam Container, dapatmenggunakan ClipOval untuk memastikan gambar yang ditampilkan berbentuk bulat.
Image.asset digunakan untuk menampilkan gambar dari folder assets/images/poliwangi (2).png.
fit: BoxFit.cover agar gambar memenuhi area bulat.

 3. Membuat Widget Utama
MyApp adalah widget utama yang mengembalikan MaterialApp.
Properti home diatur ke WelcomeScreen, sehingga tampilan awal adalah WelcomeScreen.
debugShowCheckedModeBanner: false menghilangkan banner debug di pojok kanan atas.
Membuat Tampilan WelcomeScreen
WelcomeScreen adalah widget stateless.
Pada build, digunakan Scaffold dengan latar belakang biru (backgroundColor: Colors.blue)

Menyusun Widget Secara Vertikal
Di dalam Center, digunakan Column untuk menata widget secara vertikal.
mainAxisAlignment: MainAxisAlignment.center membuat semua widget berada di tengah secara vertikal.

children berisi:
WelcomeText() (teks sambutan, dari file lain)
SizedBox(height: 10) (spasi vertikal)
WelcomeLogo() (gambar bulat, dari images_widget.dart)
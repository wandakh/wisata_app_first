// ini untuk membuat model data
class Wisata{
  String title;
  String address;
  String description;
  String schedule;
  String ticket;
  String photo;
  List<String>imgUrl;

  Wisata({
    required this.title,
    required this.address,
    required this.description,
    required this.schedule,
    required this.ticket,
    required this.photo,
    required this.imgUrl,

 });
}

var wisataList = [
  Wisata(title: 'Wakatobi',
      address: 'sulawesi Tengara',
      description: 'Wakatobi adalah akronim nama dari empat pulau di tenggara Sulawesi yaitu, Pulau Wangi-wangi, Kaledupa, Tomia dan Binongko. Caribbean Van Celebes adalah nama julukan yang disematkan ke Kepulauan di timur Indonesia. Ditambah lagi dengan kekayaan budaya di tiap pulau yang memiliki kekayaan yang beragam.',
      schedule: '08.00',
      ticket: '15.000',
      photo: 'asset/unnamed (23).png',
      imgUrl: [
        'asset/unnamed (22).png'
        'asset/unnamed (20).png'
        'asset/unnamed (21).png'
        'asset/wakatobi-dive-resort.jpg'



      ]
  ),
  Wisata(title: 'Pulau Weh',
      address: 'barat laut Pulau Sumatra.',
      description: 'Pulau Weh adalah pulau yang terbentuk secara vulkanik. Tidak heran meski di tepi laut, masih ditemukan batu-batu khas vulkanik yang mudah dijumpai. Hal ini juga berpengaruh kepada kesuburan tanahnya. ... Terbujur ke arah laut, di antara bentang laut terdapat teluk, dimana di ujung terdalam teluk terletak kota Sabang.',
      schedule: '08.00',
      ticket: '15.000',
      photo: 'asset/unnamed.jpg',
      imgUrl: [
        'asset/unnamed.png'
            'asset/unnamed (1).png'
            'asset/unnamed (2).png'
            'asset/pulau-weh-1.jpg'



      ]
  ),
  Wisata(title: 'Gua Jomblang',
      address: 'Jetis, Pacarejo, Kec. Semanu, Kabupaten Gunung Kidul, Daerah Istimewa Yogyakarta 55893.',
      description: 'Goa Jomblang termasuk salah satu wisata ikonik di Jawa Tengah. Di wisata ini Kamu akan diajak turun ke perut bumi sedalam 80 meter. Turunnya pun terbilang menantang, pasalnya bukan turun dengan tangga melainkan teknik tali tunggal berbekal keamanan lengkapTidak hanya itu, yang menjadikan tempat ini begitu dikenal di dunia adalah masuk dan jatuhnya cahaya matahari dari celah-celah dan lubang goa sehingga menciptakan keindahan alami yang menakjubkan.',
      schedule: '08.00',
      ticket: '15.000',
      photo: 'asset/unnamed (3).png',
      imgUrl: [
        'asset/unnamed (4).png'
            'asset/unnamed (5).png'
            'asset/unnamed (6).png'



      ]
  ),
  Wisata(title: 'Kepulaun Togean',
      address: 'Teluk Tomini, Sulawesi Tengah. ',
      description: 'Kepulauan Togean merupakan kepulauan yang terletak di Teluk Tomini, Sulawesi Tengah Indonesia. Secara administrasi, wilayah ini berada di Kabupaten Tojo Una-una, Kepulauan Togean tersebar sepanjang kurang lebih 90 Kilometer.Kepulauan Togean merupakan hamparan pulau-pulau yang terdiri 6 pulau besar dan sekitar 60 pulau yang lebih kecil di sekitar Teluk Tomin.',
      schedule: '08.00',
      ticket: '15.000',
      photo: 'asset/pulau togean 1.jpg',
      imgUrl: [
        'asset/pulau togean 2.png'
            'asset/pulau togean 3.jpg'
            'asset/pulautogean.png'



      ]
  ),
  Wisata(title: 'Borobudur',
      address: 'Borobudur, Magelang, Jawa Tengah, Indonesia.',
      description: 'Borobudur adalah candi Budha terbesar pada masa abad ke-19, memiliki luas kira-kira 123 x 123 meter. Berbentuk seperti piramida dengan tinggi kira-kira 29 meter dan terdiri lebih dari 500 patung Budha dan tersusun lebih dari 2 juta batu..',
      schedule: '08.00',
      ticket: '300.000',
      photo: 'asset/unnamed (7).png',
      imgUrl: [
        'asset/unnamed.png'
            'asset/unnamed (8).png'
            'asset/unnamed (10).png'
            'asset/Sejarah-candi-borobudur-1.jpg'



      ]
  ),
  Wisata(title: 'Kawah Ijen',
      address: 'perbatasan Kabupaten Banyuwangi dan Kabupaten Bondowoso, Jawa Timur, Indonesia.',
      description: 'Kawah Ijen merupakan salah satu tempat wisata yang masuk ke dalam wilayah Cagar Alam Wisata Ijen. Tempat wisata seluas 2.560 hektar ini punya bentuk serupa danau yang berisi kawah di dalamnya. ... Hal itu tempat wisata ini tak hanya populer di Indonesia, tetapi juga internasional..',
      schedule: '08.00',
      ticket: '15.000',
      photo: 'asset/unnamed (12).png',
      imgUrl: [
        'asset/unnamed (13).png'
            'asset/unnamed (14).png'
            'asset/unnamed (15).png'



      ]
  ),
  Wisata(title: 'Air terjun tumpak sewu',
      address: 'kampung siji, Jl. Raya Sidomulyo, Besukcukit, Sidomulyo, Pronojiwo, Kabupaten Lumajang, Jawa Timur 67374.',
      description: 'Air Terjun Tumpak Sewu atau disebut juga Coban Sewu adalah sebuah air terjun berketinggian sekitar 120 meter. Air terjun ini berbatasan dengan Kabupaten Lumajang dan Kabupaten Malang, Provinsi Jawa Timur. ... Air Terjun Tumpak Sewu terbentuk di aliran Sungai Glidih yang berhulu di Gunung Semeru..',
      schedule: '08.00',
      ticket: '15.000',
      photo: 'asset/unnamed.png',
      imgUrl: [
        'asset/unnamed (16).png'
            'asset/unnamed (17).png'
            'asset/unnamed (18).png'



      ]
  ),
  Wisata(title: 'Ubud',
      address: 'kecamatan di Kabupaten Gianyar, Bali, Indonesia. .',
      description: 'Ubud (aksara Bali: ᬳᬸᬩᬸᬤ᭄) adalah sebuah desa adat sekaligus menjadi destinasi wisata di daerah kabupaten Gianyar, pulau Bali, Indonesia. Ubud terutama terkenal diantara para wisatawan mancanegara karena terletak di antara sawah dan hutan yang berjurang-jurang yang membuat pemandangan alam sangat indah..',
      schedule: '08.00',
      ticket: '15.000',
      photo: 'asset/unnamed (24).png',
      imgUrl: [
        'asset/unnamed (25).png'
            'asset/unnamed (26).png'
            'asset/unnamed (27).png'



      ]
  ),

];



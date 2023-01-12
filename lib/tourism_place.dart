// import 'dart:html';

class TourismPlace {
  String name;
  String goal;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace(
      {required this.name,
      required this.goal,
      required this.description,
      required this.openDays,
      required this.openTime,
      required this.ticketPrice,
      required this.imageAsset,
      required this.imageUrls});
}

var TourismPlaceList = [
  TourismPlace(
      name: "Air Terjun Kedung Kayang",
      goal: "Tempat Wisata",
      description:
          "Air Terjun Kedung Kayang merupakan salah-satu air terjun tertinggi yang ada di Jawa Tengah. Air terjun tersebut terletak di ketinggian sekitar 1200 mdpl.Bagi yang sering ke wisata air terjun, tentu sangat sepakat bahwa pesona keindahannya tidak akan lengkap tanpa keseruan melakukan trekking. Bahkan, bagi sebagian orang lebih memilih berkunjung ke objek wisata air terjun dengan jalur trekking yang sangat menantang.",
      openDays: "Buka Setiap Hari",
      openTime: "08.00 - 17.00",
      ticketPrice: "Rp 5.000",
      imageAsset: 'images/AirTerjunKedungKayang.jpg',
      imageUrls: [
        "https://i.redd.it/yyvbjpi6u1731.jpg",
        "https://1.bp.blogspot.com/-Scxszpoy0PY/VqcT8N0RT4I/AAAAAAAABLI/eyyJUz4nkgM/s1600/1.jpg",
        "https://thumb.viva.co.id/media/frontend/thumbs3/2018/05/09/5af276ef6f03b-pesona-mistis-berbalut-keindahan-di-air-terjun-kedung-kayang-magelang_665_374.jpg"
      ]),
  TourismPlace(
      name: "Candi Lawang",
      goal: "Tempat Wisata",
      description:
          "Candi Lawang terletak di Dusun Dangean, Desa Gedangan, Kecamatan Cepogo, Kabupaten Boyolali yang memiliki bentang alam berbukit dengan hawa dingin. Berada di lereng timur Gunung Merapi yang memiliki ketinggian 932 meter di atas permukaan laut. Secara astronomis berada di 07°31’24,1” LS dan 110°1’10,4” BT. Candi Lawang berada di atas tanah seluas lebih kurang 500 m2 berbatasan tebing di sisi utara dan timur dengan kemiringan 80°.",
      openDays: "Buka Setiap Hari",
      openTime: "08.00 - 16.00",
      ticketPrice: "Rp 5.000",
      imageAsset: 'images/CandiLawang.jpg',
      imageUrls: [
        "https://2.bp.blogspot.com/-UelzWY7KSLw/TyE0M60HlUI/AAAAAAAACzA/L2FSQrXc_iM/s1600/Candi+Lawang+WM.jpg",
        "https://ngadem.com/wp-content/uploads/2017/02/candi-lawang.jpg",
        "https://cdn1.katadata.co.id/media/images/temp/2021/11/18/Candi_Lawang-2021_11_18-14_58_18_3d879251b9ef7b57f1dc10daabb3061c.jpg"
      ]),
  TourismPlace(
      name: "New Selo",
      goal: "Tempat Wisata",
      description:
          "Objek wisata ini menawarkan keindahan pemandangan dan kesejukan alam yang menenangkan. Gunung Merapi dan Merbabu menjadi dua pemandangan yang tak terelakkan. Tak heran, jika tempat ini tampak begitu hijau dengan balutan udara yang sejuk. Membuat siapapun tergoda untuk mencicipi wisata yang juga menjadi titik pendakian Gunung Merapi ini.",
      openDays: "Buka Setiap Hari",
      openTime: "08.00 - 19.00",
      ticketPrice: "Rp 10.000",
      imageAsset: 'images/NewSelo.jpg',
      imageUrls: [
        "http://www.dakatour.com/wp-content/uploads/2019/01/rute-menuju-omah-bambu-merapi-new-selo-boyolali.jpg",
        "https://idntrip.com/wp-content/uploads/alamat-dan-rute-lokasi-new-selo.jpg",
        "https://www.jejakpiknik.com/wp-content/uploads/2017/12/@solopunya-630x380.jpg"
      ]),
  TourismPlace(
      name: "Air Terjun Semuncar",
      goal: "Tempat Wisata",
      description:
          "Meski tak sebesar di tempat lain, ternyata di Boyolali ada curug yang eksotis namanya Air Terjun Semuncar. Berada di lereng Gunung merbabu, air terjun yang cukup tinggi ini tidak kering di musim kemarau lho. Meski butuh perjuangan tracking sekitar 2 jam kamu tidak akan dikecewakan dengan pesona alami plus rerumputan yang menghiasi diding air terjun ini.",
      openDays: "Buka Setiap Hari",
      openTime: "24.00 jam ",
      ticketPrice: "Rp 5.000",
      imageAsset: 'images/AirTerjunSemuncar.jpg',
      imageUrls: [
        "https://jadwaltravel.com/wp-content/uploads/2019/08/air-terjun-semuncar-boyolali.jpg",
        "https://cdn.nativeindonesia.com/foto/2022/10/air-terjun-semuncar.jpg",
        "https://cdn.nativeindonesia.com/foto/2022/10/hanya-untuk-kamu-yang-bernyali.jpg"
      ]),
  TourismPlace(
      name: "Waduk Cenngklik",
      goal: "Tempat Wisata",
      description:
          "Waduk Cengklik termasuk salah satu waduk peninggalan Belanda yang sudah berusia lebih dari 90 tahun. Belanda memerlukan waktu sekitar 2 tahun untuk menyelesaikan proses pembangunan waduk ini dimulai dari tahun 1926 hingga 1928. Objek wisata ini memiliki luas lahan mencapai 250 hektar.",
      openDays: "Senin - Minggu",
      openTime: "24 jam",
      ticketPrice: "Free",
      imageAsset: 'images/WadukCengklik.jpg',
      imageUrls: [
        "https://travelspromo.com/wp-content/uploads/2022/01/Spot-Foto-Ala-Asia-Timur.-Foto-Gmap-Waduk-Cengklik-Par-e1641791322686.jpg",
        "https://www.yukpiknik.com/wp-content/uploads/2015/06/waduk-cengklik.jpg",
        "https://solo.co.id/wp-content/uploads/2020/01/Waduk-Cengklik.jpg"
      ]),
  TourismPlace(
      name: "Taman Air Tlatar",
      goal: "Tempat Wisata",
      description:
          "Taman Air Tlatar atau “Umbul Tlatar adalah ekowisata berbasis pendidikan, pelestarian alam, dan rekreasi dengan cara memanfaatkan sumber daya alam air yang begitu melimpah.latar Boyolali wisata ini juga menyediakan Flying Fox yang sangat seru sekali untuk Anda nikmati. Selain flying fox, terdapat pula Woodball Estasia, semacam olah raga golf namum menggunakan pemukul dan bola dari kayu. Anda bisa menikmatinya sembari mencari keringat demi tubuh yang lebih sehat. Dan selain itu pula, terdapat terapi pijat ikan yang membuat kaki Anda rasanya sangat rileks. Disamping itu pula, ikan ikan tersebut akan memakan sel sel kulit mati Anda sehingga kulit Anda rasanya akan begitu segar dan halus kembali setelah terapi.",
      openDays: "Buka Setiap Hari",
      openTime: "08.00 - 17.30",
      ticketPrice: "Rp 8.000",
      imageAsset: 'images/TamanAirTlatar.jpg',
      imageUrls: [
        "https://indonesiatraveler.id/wp-content/uploads/2020/05/Taman-Air-Tlatar-Boyolali2.png",
        "https://tse2.mm.bing.net/th?id=OIP.xt3OAT_5npaiGPVWRHnYqwHaE7&pid=Api&P=0",
        "https://cdn.nativeindonesia.com/foto/2020/03/Mina-Tlatar-Indah.jpg"
      ]),
  TourismPlace(
      name: "Argowisata Sapi Perah",
      goal: "Temapat Wisata",
      description:
          "Argowisata Sapi Perah Cepogo di Cepogo Boyolali Jawa Tengah merupakan tempat wisata yang harus anda kunjungi karena pesona keindahannya tidak ada duanya. Penduduk lokal daerah cepogo juga sangat ramah tamah terhadap wisatawan lokal maupun wisatawan asing.Tumbuh kembang sapi perah bagus dan produktivitas susunya juga tinggi. Kualitas susu yang dihasilkan juga tinggi.Setelah sampai di kawasan agrowisata, para wisatawan bisa langsung menikmati kesegaran dan gurihnya susu sapi segar.",
      openDays: "Senin - Jumat",
      openTime: "08.00 - 17.00",
      ticketPrice: "Rp 5.000",
      imageAsset: 'images/SapiPerah.jpg',
      imageUrls: [
        "https://1.bp.blogspot.com/-KP4QwtkDOjo/V5t75MRJRcI/AAAAAAAAIO0/22hQ-Dq24AU9MP-98JYRAni7z9zW3hDSgCLcB/s1600/20160725_141312.jpg",
        "https://tse2.mm.bing.net/th?id=OIP.F1Kxo5LX6M8gPhqpEsZWMQHaEK&pid=Api&P=0",
        "https://ihategreenjello.com/wp-content/uploads/2020/08/116754944_314041396621366_4929384015819875411_n-768x768.jpg"
      ]),
  TourismPlace(
      name: "Kebun Raya Indrokilo",
      goal: "Tempat Wisata",
      description:
          "Kebun Raya Indrokilo merupakan sebuah destinasi wisata edukasi rekomended di Boyolali sebagai tujuan liburan dan rekreasi yang kaya akan manfaat.Berfungsi juga sebagai pusat penelitian yang telah diakui eksistensinya sekaligus menjadi referensi internasional dalam aspek botani dan ilmu turunannya.Hingga saat ini jumlah koleksi yang sudah tertanaman di Kebun Raya Indrokilo Jawa Tengah sebanyak 1.683 spesimen dari 368 spesies. Tanaman yang ada disini diantaranya Costus spiralis, Morinda citrifolia, Garcinia dulcis, Mucuna bennetti F.Muell, dan masih banyak lagi yang lainnya.",
      openDays: "selasa - Minggu",
      openTime: "08.00 - 16.00",
      ticketPrice: "Rp 5.000",
      imageAsset: 'images/KebunRayaIndrokilo.jpg',
      imageUrls: [
        "https://indonesiatraveler.id/wp-content/uploads/2020/05/photo-by-wisatasemarang.jpg",
        "https://travelspromo.com/wp-content/uploads/2019/11/15-Taman-Paku-pakuan-Ilham-Saputra.jpg",
        "https://i.ibb.co/LZnJXTH/20210221-103959.jpg"
      ]),
];

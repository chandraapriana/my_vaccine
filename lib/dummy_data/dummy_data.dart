import 'package:my_vaccine/model/place.dart';

var listOfHospital = [
  Hospital(
      id: "1",
      title: "RSUD Majalaya",
      image:
          "https://serverinsip.net/wp-content/uploads/2020/09/word-image-55-768x459.png",
      kuota: "100",
      address:
          "Jl. Cipaku No.87, Cipaku, Kec. Paseh, Bandung, Jawa Barat 40383",
      date: "Senin, Selasa, Rabu",
      description: '''\n1. Wajib bawa KTP dan merupakan WNI 
\n2. Peserta berusia 18-49 tahun dapat membawa KTP atau KTP non DKI Jakarta. 
\n3. Hadir 15 menit sebelum jadwal kedatangan yang tertulis di e-voucher
\n4. Menjaga protokol kesehatan selama proses vaksinasi. 
\n5. Menunjukkan bukti e-voucher agar dapat masuk ke area puskesmas dan mendapat layanan vaksinasi.
'''),
  Hospital(
      id: "2",
      title: "Puskesmas Majalaya",
      image:
          "https://lh5.googleusercontent.com/p/AF1QipOd1Jfp-VjiOEeABscAe8BEaIMdxPJytcxrMJT3=w1080-k-no",
      kuota: "50",
      address:
          "Jl. Stasion No.3, Majalaya, Kec. Majalaya, Bandung, Jawa Barat 40392",
      date: "Rabu, Kamis",
      description: '''\n1. Wajib bawa KTP dan merupakan WNI 
\n2. Peserta berusia 18-49 tahun dapat membawa KTP atau KTP non DKI Jakarta. 
\n3. Hadir 15 menit sebelum jadwal kedatangan yang tertulis di e-voucher
\n4. Menjaga protokol kesehatan selama proses vaksinasi. 
\n5. Menunjukkan bukti e-voucher agar dapat masuk ke area puskesmas dan mendapat layanan vaksinasi.
'''),
  Hospital(
      id: "3",
      title: "Klinik Pratama Rancajigang Medika",
      image:
          "https://images.unsplash.com/photo-1519494026892-80bbd2d6fd0d?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8Y2xpbmljfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&w=1000&q=80",
      kuota: "30",
      address:
          "Jl. Rancajigang No.196, Padamulya, Kec. Majalaya, Bandung, Jawa Barat 40392",
      date: "Selasa, Kamis",
      description: '''\n1. Wajib bawa KTP dan merupakan WNI 
\n2. Peserta berusia 18-49 tahun dapat membawa KTP atau KTP non DKI Jakarta. 
\n3. Hadir 15 menit sebelum jadwal kedatangan yang tertulis di e-voucher
\n4. Menjaga protokol kesehatan selama proses vaksinasi. 
\n5. Menunjukkan bukti e-voucher agar dapat masuk ke area puskesmas dan mendapat layanan vaksinasi.
'''),
  Hospital(
      id: "4",
      title: "Puskesmas Wangisagara",
      image:
          "https://lh5.googleusercontent.com/p/AF1QipMilXzr3f2CxePJTryQR78E868wNMmX5WnlFokg=w1080-k-no",
      kuota: "20",
      address:
          "Jl. Wangisagara No.334, Wangisagara, Kec. Majalaya, Bandung, Jawa Barat 40382",
      date: "Selasa, Kamis",
      description: '''\n1. Wajib bawa KTP dan merupakan WNI 
\n2. Peserta berusia 18-49 tahun dapat membawa KTP atau KTP non DKI Jakarta. 
\n3. Hadir 15 menit sebelum jadwal kedatangan yang tertulis di e-voucher
\n4. Menjaga protokol kesehatan selama proses vaksinasi. 
\n5. Menunjukkan bukti e-voucher agar dapat masuk ke area puskesmas dan mendapat layanan vaksinasi.
'''),
  Hospital(
      id: "5",
      title: "Puskesmas Ibun",
      image:
          "https://lh5.googleusercontent.com/p/AF1QipPiL236BUUwDCiBxlaBC2voyYdgGrKJbPnD8TR3=w1080-k-no",
      kuota: "15",
      address: "Laksana, Ibun, Bandung, Jawa Barat 40384",
      date: "Selasa, Kamis",
      description: '''\n1. Wajib bawa KTP dan merupakan WNI 
\n2. Peserta berusia 18-49 tahun dapat membawa KTP atau KTP non DKI Jakarta. 
\n3. Hadir 15 menit sebelum jadwal kedatangan yang tertulis di e-voucher
\n4. Menjaga protokol kesehatan selama proses vaksinasi. 
\n5. Menunjukkan bukti e-voucher agar dapat masuk ke area puskesmas dan mendapat layanan vaksinasi.
'''),
  Hospital(
      id: "6",
      title: "Puskesmas Paseh",
      image:
          "https://media-exp1.licdn.com/dms/image/C4D1BAQGflsY2jbAjSw/company-background_10000/0/1603039115321?e=2159024400&v=beta&t=Sga_h6p029vn0rfeIJdaDbYI3aUgYV059w7qEBU13eg",
      kuota: "25",
      address:
          "Jl. Raya Cipaku No.82, Cipaku, Kec. Paseh, Bandung, Jawa Barat 40383",
      date: "Selasa,Rabu, Kamis",
      description: '''\n1. Wajib bawa KTP dan merupakan WNI 
\n2. Peserta berusia 18-49 tahun dapat membawa KTP atau KTP non DKI Jakarta. 
\n3. Hadir 15 menit sebelum jadwal kedatangan yang tertulis di e-voucher
\n4. Menjaga protokol kesehatan selama proses vaksinasi. 
\n5. Menunjukkan bukti e-voucher agar dapat masuk ke area puskesmas dan mendapat layanan vaksinasi.
'''),
  Hospital(
      id: "7",
      title: "Puskesmas Cikaro",
      image:
          "https://lh5.googleusercontent.com/p/AF1QipP14OtehSKaPNNdNcL7cg8o-ojBrC6A-aw-egOZ=w1080-k-no",
      kuota: "30",
      address:
          "Jl. Kesehatan No.03, RT.03, Majakerta, Kec. Majalaya, Bandung, Jawa Barat 40382",
      date: "Selasa, Kamis, Jumat",
      description: '''\n1. Wajib bawa KTP dan merupakan WNI 
\n2. Peserta berusia 18-49 tahun dapat membawa KTP atau KTP non DKI Jakarta. 
\n3. Hadir 15 menit sebelum jadwal kedatangan yang tertulis di e-voucher
\n4. Menjaga protokol kesehatan selama proses vaksinasi. 
\n5. Menunjukkan bukti e-voucher agar dapat masuk ke area puskesmas dan mendapat layanan vaksinasi.
'''),
  Hospital(
      id: "8",
      title: "Puskesmas Padamukti",
      image:
          "https://www.saktimedianews.id/wp-content/uploads/2021/04/1-409.jpg",
      kuota: "20",
      address: "Panyadap, Solokanjreruk, Bandung, West Java 40376",
      date: "Senin, Rabu, Jumat",
      description: '''\n1. Wajib bawa KTP dan merupakan WNI 
\n2. Peserta berusia 18-49 tahun dapat membawa KTP atau KTP non DKI Jakarta. 
\n3. Hadir 15 menit sebelum jadwal kedatangan yang tertulis di e-voucher
\n4. Menjaga protokol kesehatan selama proses vaksinasi. 
\n5. Menunjukkan bukti e-voucher agar dapat masuk ke area puskesmas dan mendapat layanan vaksinasi.
'''),
  Hospital(
      id: "9",
      title: "Puskesmas Pakutandang",
      image:
          "https://lh5.googleusercontent.com/p/AF1QipN_jMMREouqLzJ6UOo-FsmYfMCQQ-NDdVRW399f=w1080-k-no",
      kuota: "20",
      address:
          "Jl. Raya Pacet No.194, Pakutandang, Kec. Ciparay, Bandung, Jawa Barat 40381",
      date: "Senin, Selasa, Rabu, Kamis, Jumat",
      description: '''\n1. Wajib bawa KTP dan merupakan WNI 
\n2. Peserta berusia 18-49 tahun dapat membawa KTP atau KTP non DKI Jakarta. 
\n3. Hadir 15 menit sebelum jadwal kedatangan yang tertulis di e-voucher
\n4. Menjaga protokol kesehatan selama proses vaksinasi. 
\n5. Menunjukkan bukti e-voucher agar dapat masuk ke area puskesmas dan mendapat layanan vaksinasi.
'''),
  Hospital(
      id: "10",
      title: "PHC DTP Ciparay",
      image:
          "https://puskesmasciparay.com/wp-content/uploads/2021/03/puskesmas-ciparay-1.jpeg",
      kuota: "15",
      address:
          "Jl. Raya Laswi No.819, Manggungharja, Kec. Ciparay, Bandung, Jawa Barat 40381",
      date: "Senin, Selasa, Rabu, Kamis, Jumat",
      description: '''\n1. Wajib bawa KTP dan merupakan WNI 
\n2. Peserta berusia 18-49 tahun dapat membawa KTP atau KTP non DKI Jakarta. 
\n3. Hadir 15 menit sebelum jadwal kedatangan yang tertulis di e-voucher
\n4. Menjaga protokol kesehatan selama proses vaksinasi. 
\n5. Menunjukkan bukti e-voucher agar dapat masuk ke area puskesmas dan mendapat layanan vaksinasi.
'''),
];

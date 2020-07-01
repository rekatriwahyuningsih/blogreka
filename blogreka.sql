-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 01 Jul 2020 pada 09.16
-- Versi server: 10.4.6-MariaDB
-- Versi PHP: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blogreka`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `artikel`
--

CREATE TABLE `artikel` (
  `id` int(11) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `isi` text NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT current_timestamp(),
  `penulis` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `artikel`
--

INSERT INTO `artikel` (`id`, `judul`, `isi`, `tanggal`, `penulis`) VALUES
(2, 'Kucing Takut Timun', '<h3>Kucing Takut Timun??</h3>\r\n<p>Kucing takut timun? Apalagi dengan timun, kucing yang ketakutan karena sayuran terutama timun ini sangat lucu bikin ketawa sampai sakit perut, semua tahu pasangan ini tidak akan mungkin bersatu layaknya air dengan minyak.\r\n</p>\r\n<p>Kucing merupakan karnivora yang sudah pasti tidak memperdulikan adanya sayuran (timun) disekitar mereka. Akan tetapi tahukan catlovers bahwa kucing sangat takut dengan satu jenis sayuran pelengkap di tiap lapisan makanan hamburger atau hotdog.</p>\r\n<p>Ya, yaitu timun, kucing lawan timun. Kucing ternyata sangat takut dengan timun. Mungkin sebagian dari kita pernah melihat video pendek yang memperlihatkan seorang pemelihara kucing menakut-nakuti kucing kesayanganya dengan sebuah timun dan di upload di media sosialnya.</p>\r\n<p>Bahkan mungkin juga sebagian dari kita juga mengikuti apa yang ada didalam video tersebut. Namun hal ini ternyata tidak berimbas baik terhadap si kucing. Mengapa demikian? Mari disimak terus artikelnya agar tidak penasaran !</p>\r\n<p>Kucing Takut Timun</p>\r\n<p>Para Ahli behavioristik binatang dan kucing menganggap apa yang akan terjadi di dalam video-video yang menjari viral akhir-akhir ini tidaklah baik. “Jika anda menyebabkan stress kepada hewan peliharaan anda, itu bukanlah hal yang bertanda baik” Tukas Jill Goodman, seorang ahli behavioristik kucing yang teruji dari California Selatan.</p>\r\n<p>Behavioristik di University of Bristol dan juga seorang author dari buku “Cat Sense” setuju dan mengatakan bahwa di video yang sedang booming dan memperlihatkan seekor kucing yang ditakut-takuti timun oleh pemeliharanya pasti akan mengundang gelak tawa viewers dari video tersebut.</p>\r\n<p>Jill juga telah menjelaskan bahwa timun akan memacu adrenalin si kucing dan ini merupakan respon yang sangat alami dari si kucing takut timun itu. “Kucing akan merasa sangat aneh dan tidak aman apabila di lantai tergeletak sebuah timun, dan ini merupakan kecenderungan kucing yang melihat timun yang berwarna hijau dan sama halnya dengan ia melihat ular berwarna hijau yang siap menerkam si kucing” tukas Jill.</p>\r\n<p>“Dengan respon mendadaknya, kucing akan seringkali mencoba untuk menghindari timun secepat mungkin dan menjaga jarak dengan timun” tambah Jill. Faktanya bahwa timun yang kita tempatkan disebelah tempat makan si kucing pasti akan membuat si kucing merasa bingung.</p>\r\n<p>Ini dikarenakan kucing terbiasa dengan situasi yang aman disaat ia sedang makan. Hal ini dinyatakan oleh Pam Johnson-Bennet author dari “Think Like A Cat”. “Sebenarnya hal itu merupakan hal tidak berperikemanusiaan” ingat itu catlovers.</p>\r\n<p>IFL Science memiliki beberapa pendapat yang agak sedikit berbeda, mereka menyatakan bahwa respon si kucing ini bukanlah karena mereka takut terhadap timun yang ada disekitar mereka, melainkan kucing akan takut dengan apapun yang ada disekitar mereka dengan secara tiba-tiba dan berkesan ”mengendap” di belakang si kucing tanpa sepengetahuan si kucing.</p>\r\n<p>Jadi disaat si kucing telah mengetahui dimana keberadaan timun di dekatnya dan telah terbiasa dengan hal itu, tidak ada alasan tertentu yang membuat si kucing takut terhadap timun.</p>\r\n<p>Tetapi akan tetap saja, atas dasar alasan apapun menakut-nakuti si kucing bukanlah hal yang baik untuk dilakukan untuk mendapatkan tawa hingga sakit perut. Seorang spesialis Dr Roger Mugford di website Metro mengatakan bahwa “Saya fikir reaksi dari si kucing akan terkejut dengan adanya timun adalah karena mereka tidak mengekspektasikan adanya timun disekitar mereka sebelum menyadari disaat mereka sedang bermain ataupun makan dari tempat makannya” tukas Dr Roger. “Menakut-nakuti kucing juga sangat berpotensi untuk mengarahkan mereka pada kecelakaan.</p>\r\n<p>Timun yang dianggap si kucing sebagai ular hijau yang sangat beracun pasti akan membuat mereka terkejut dan disaat mereka terkejut, mereka pasti akan membuat respon yang tidak terduga dan disaat itulah bisa saja mereka terkena paku(tertancap atau tergores sehingga luka) disaat mereka berlari atau terpentuk kaki meja.</p>\r\n<p>Selain itu hal ini juga dapat meninggalkan rasa traumatik dan stress dalam jangka cukup panjang yang membuat kucing akan menjadi pasif dan sering bersembunyi bahkan dari kita pemeliharanya.</p>\r\n<p>Pastinya kita tidak mau si kucing merasa tidak aman didekat kita bukan?” tambah Dr Roger yang juga sangat tidak setuju atas video-video yang tersebar dan memperlihatkan pemelihara kucing menakut-nakuti kucingnya dengan timun.</p>\r\n<p>Kesimpulan</p>\r\n<p>Membawa hal yang baru ke dalam rumah sangat berpotensi untuk menjadi sarana uji mental terbaik untuk kucing-kucing kita dirumah, tapi ingat bahwa ada cara terbaik untuk memperkenalkan apapun hal baru tadi kepada si kucing dan cara itu bukanlah dengan caratidak baik seperti menakut-nakuti mereka dengan hal baru tadi dan untuk mengundang gelak tawa tukas Jill.</p>\r\n<p>Mencoba untuk membuat si kucing terkejut bukanlah satu-satunya cara untuk menjadikan si kucing sebagai hiburan kita, karena hal seperti itu dapat berakibat sangat fatal seperti halnya menjatuhkan barang-barang dirumah kita mungkin yang berupa piring atau hiasan yang merupakan pecah belah dan melukai si kucing itu sendiri, bahkan hal seperti itu dapat membuat si kucing jatuh pada situasi stress dan trauma berkepanjangan mengingat mereka adalah hewan yang memiliki memori cukup baik.</p>\r\n<p>Kalaupun kita ingin memperkenalkan hal baru kepada sikucing, pilihlah hal / benda yang sekiranya menimbulkan nilai positif kepada si kucing dan juga kita, bukan yang membahayakan.</p>\r\n<p>“Kita seagai manusia pun tidak akan pernah mau apalagi bertemu dengan sesuatu yang baru dengan cara ia muncul secara mendadak didekat kita atau tepat didepan wajah kita secara mendadak” tukas Jill.</p>\r\n<p>“Daripada dengan cara yang seperti itu, kita pasti akan lebih mengenal hal yang baru dalam hidup kita pada jarak yang cukup aman, yang sekiranya dapat kita lihat terlebih dahulu sebelum kita dapat menyentuhnya” tambah Jill.</p>\r\n<p>Ya, sama halnya dengan hewan kucing. Benar pula bahwasannya si kucing memiliki banyak kesamaan dengan kita seperti manusia, apalagi dalam mengenal hal baru dalam hidupnya. Layaknya kita, mereka pasti akan bereaksi yang sangat diluar ekspektasi disaat diperkenalkan dengan sesuatu yang baru secara mendadak pula.</p>', '2020-06-17 13:34:15', 'admin'),
(3, 'Yuk! Mengenal Kucing Persia Peaknose', '\r\n<h2>Yuk! Mengenal Kucing Persia Peaknose</h2>\r\n\r\n<p> \r\nKucing Persia Peaknose – Kucing persia peaknose merupakan primadona dari berbagai jenis kucing persia. Hingga saat ini terdapat empat jenis yang ada di Indonesia, yaitu kucing persia flatnose, peaknose, himalaya dan medium. Jika anda belum tahu tentang keempat ras tersebut. Jika anda belum mengetahui persia peaknose, dibawah ini telah disajikan secara lengkap untuk menambah wawasan anda.</p>\r\n<p>Bagi anda yang belum mengetahui tentang keunikan persia peaknose serta harga jual dipasaran. Anda wajib membaca informasinya dibawah ini agar tak kudet. Mulai dari tipe longhair hingga kucing peaknose paling extreme. Ada juga bentuk wajah dan kepala yang bulat dengan bulu dimilikinya. Dijamin anda akan menjadi pecinta hewan dari jenis persia tersebut.  </p>\r\n<p>Kucing Persia Peaknose</p>\r\n<p>Kucing ini memiliki nama persia peaksnose yang berasal dari negara ia berasal. Persia merupakan panggilan bagi Iran beberapa tahun yang lalu. Dengan bulu tebal serta kepala yang bulat membuat hewan tersebut sangat lucu dan menggemaskan. Dari segi wajah juga mempunyai keunikan karena dibedakan lagi menjadi dua tipe  yaitu tradisional dan doll-face.</p>\r\n<p>1. Profile Kucing peaknose</p>\r\n<p>Kucing ini merupakan varian dari persia yang pertama kali muncul. Umumnya mempunyai sifat yang hampir sama dengan jenis lainnya. Namun sedikit lebih malas dan suka menyendiri di banding yang lain. Mungkin dengan diberi mainan membuatnya agar lebih mudah bergaul serta tak lagi bermalas-malasan. Selain itu juga bisa menghilangkan rasa stres dan kegelisahannya.</p>\r\n<p>Perhatian khusus juga merupakan hal terpenting untuk diberikan kepada kucing persia peaknose agar merasa nyaman di tempat anda. Walaupun merupakan tipe hewan yang setia, penyayang dan manja,  tapi sangat mudah sekali pusing dan murung jika ditinggal pergi oleh pemiliknya. Maka dari itu anda harus berhati-hati dalam mengurusnya supaya tak seperti itu.</p>\r\n<p>Harga Kucing Persia Peaknose Umur 3 Bulan</p>\r\n<p>Pada tahun ini masih banyak orang yang ingin mengadopsi persia peaknose berumur tiga bulan. Harga paling mahal dari kucing tersebut antara Rp 3.000.000 sampai Rp 8.000.000 yang bisa anda dapatkan di toko hewan yang menjual jenis itu. Walaupun mahal tetap saja banyak cat lovers Indonesia yang meminatinya karena kelucuan dan tingkah lakunya yang menggemaskan.</p>\r\n<p>1. Harga Perkwainan dengan kucing anggora</p>\r\n<p>Semua kucing pasti selalu melakukan perkawinan silang dengan jenis lainnya. Sama halnya dengan persia peaknose yang hasilnya nanti akan dijual dengan harga jauh lebih tinggi yaitu berkisar Rp 250.000 – 300.000 sudah divaksin dan Rp 350.000 – 400.000 belum divaksin. Jumlah tersebut khusus untuk kategori usia dua sampai tiga bulan yang baru lahir didunia.</p>\r\n<p>Tempat membeli hewan tersebut kebanyakan ada di ibukota, namun banyak juga orang yang jual kucing persia peaknose di medan karena disana terdapat populasi yang lebih besar dibanding kota lainnya. Perkawinan silang dengan anggora juga menjadi sangat menarik bila dibanding dengan jenis lain, mungkin karena sama mahalnya atau memang keduanya bagus.</p>\r\n<p>2. Harga anak kucing persia asli</p>\r\n<p>Salah satu hal yang paling disukai para cat lover yaitu ketika kucing mereka melahirkan anaknya ke dunia. Walaupun sangat susah untuk merawat anak kucing, namun menguntungkan jika menjualnya ke orang maupun toko hewan yang mampu membelinya. Tidak tanggung-tanggung harganya sangat mahal antara Rp 5.000.000 – 6.000.000 untuk yang belum di vaksin.</p>\r\n<p>Sementara harga kucing berusia tiga bulan yang sudah di vaksin berkisar antara Rp 7.000.000 – 8.000.000. Sangat mahal bagi hewan dengan usia anak-anak, namun banyak sekali orang yang mencarinya entah untuk dipelihara maupun untuk dijual kembali. Selain itu juga ada yang jual kucing persia peaknose import dengan usia 3 bulan dan sangat jauh lebih mahal dari yang lain.</p>', '2020-06-24 03:48:14', 'admin'),
(4, '6 Cara Menjinakan Kucing yang Baik dan Benar', '\r\n<h2>6 Cara Menjinakan Kucing yang Baik dan Benar</h2>\r\n\r\n<p>Cara Menjinakan Kucing – Cara menjinakan kucing yang baik dan benar memang agak susah jika anda masih awam terhadap hewan yang satu ini. Selain menjadi peliharaan yang lucu serta menggemaskan, disisi lain ia bisa tiba-tiba menjadi bad mood. Bahkan yang paling mengerikan adalah menjadi agresif, temperamental dan sering ngambek. Maka dari itu anda harus tau tips untuk mengatasinya.</p>\r\n\r\n<p>Bagi anda yang semakin penasaran dengan apa saja cara yang dilakukan agar si kucing dapat dijinakan jika melakukan hal yang diluar dugaan, silahkan baca tips-tips nya dibawah ini yang telah disajikan secara lengkap dan menarik. Jangan sampai anda melewatkannya karena semua jenis hewan pasti seperti manusia yang memiliki mood dalam dirinya. Let’s check this out !</p>\r\n<p>Cara Menjinakan Kucing</p>\r\n<p>Memang bukan perkara mudah untuk memelihara kucing. Pasti ada saja hal yang terjadi diluar perkiraan kita, seperti kucing tak mau makan, ngga bisa diajak bermain dan lain sebagainya. Berbagai strategi harus anda ketahui untuk dapat menjinakannya jika semua itu terjadi pada peliharaan anda. Berikut beberapa strategi agar kucing peliharaan dapat menuruti kata anda.</p>\r\n<p>1. Persiapkan tempat khusus si kucing</p>\r\n<p>Supaya kucing liar terbiasa dengan anda serta tempat tinggal yang baru. Persiapkan ruang khusus untuk ia beristirahat dengan tenang, seperti untuk makan, mandi, dan minum. Jauhkan dari orang sekitar dan hewan yang lainnya. Tempat buang air juga paling vital untuk disiapkan agar ia tak sembarangan dan terbiasa menggunakan kotak pasir untuk membuang kotorannya.</p>\r\n<p>Untuk permulaan agar si kucing terbiasa membuang kotorannya, gunakanlah tanah organik sebagai tempatnya. Setelah itu secara perlahan tanah itu diganti dengan pasir yang biasa digunakan oleh kucing peliharaan. Selain itu juga harus mempersiapkan tempat tidurnya yang rapi dan rapat guna mencegahnya melarikan diri dari ruang yang sudah disediakan oleh anda.</p>\r\n<p>Melakukan kitten trick</p>\r\n\r\n<p>Langkah ini merupakan cara menjinakan kucing liar yang paling efektif karena melatih si kucing agar tak memakai cakarnya secara sembarangan. Dengan menempatkan semua mainannya secara sejajar tepat diatas kepala dan membiarkannya untuk meraih mainan dengan kaki-kakinya. Jika sudah berhasil biarkan ia bermain sendiri dan ambil mainannya ketika bosan.</p>\r\n<p>Cara Menjinakan Kucing Hutan</p>\r\n<p>1.Memberi pendekatan pada kucing hutan</p>\r\n<p>Sebagai salah satu hewan liar, tentu tidak bisa langsung diapdosi karena menjadi hewan yang hampir punah, perlu adanya persetujuan dari banyak pihak. Setelah berhasil diberi ijin memelihara jangan langsung dipaksa untuk jinak. Namun perlakukan si kucing secara perlahan dengan pendekatan seperti ke anak sendiri. Terlebih lagi bagi anda yang masih awam merawat.</p>', '2020-06-25 03:49:02', 'admin'),
(5, 'Mengapa Kebiasaan atau Perilaku Kucing Lucu?', '<h2>Mengapa Kebiasaan atau Perilaku Kucing Lucu?</h2>\r\n\r\n<p>Mengapa Perilaku/Kebiasaan Induk Kucing Suka Menjilati Bulu Anaknya ?</p>\r\n<p>Induk kucing biasanya akan mejilati atau membersihkan bulu/rambut yang ada di badan dan kepala anaknya. Itu menandakan atau perilaku ungkapan kasih sayang induk kucing yang ditunjukan ke anaknya. Tidak hanya berpengaruh antara induk dan anak kucing. Kucing yang bersodara juga sering saling membantu menjilati bulu-bulu kucing lainnya. Itu juga menunjukkan ungkapan kasih sayang dan perhatian.</p>\r\n<p>2. Mengapa Perilaku Kucing Menjilati Tangan Kita Saat Kita Memegangnya ?</p>\r\n<p>Untuk yang seperti ini jarang terjadi, biasanya kucing hanya menjilati permukaan yang halus dan lembut. Jika kucing itu menjilati tanganmu, itu juga menandakan bahwa dia menunjukkan kasih sayangnya ke catlovers, tapi dengan catatan (dia melakukannya dengan tidak sengaja). Karena lidahnya yang terasa kasar berisi duri – duri dan baik untuk menjilati bulu kucing dan bukan kulit manusia apalagi bulunya.</p>\r\n<p>3. Mengapa Kucing Berperilaku Menjilati tubuhnya setelah dipegang ?</p>\r\n<p>Berbeda dengan menjilati kita, kucing yang memiliki kelenjar yang terangsang ketika mereke tersentuh bulunya. Itu juga bisa disebut feromon atau bau khas kucing sebagai penanda individu. Sebenarnya manusia juga mempunyai bau yang yang dapat dicium kucing. Jika kucing mencium bau manusia di tubuhnya, maka bau karakteristiknya itu sendiri dapat tertutupi. bau pada manusia begitu tajam sehingga mengalahkan bau kucing itu sendiri. Oleh karena itu, manusia hilang dan baunya kembali. Jadi tidak heran begitu catlovers memeluknya terlalu lama, maka ia akan secepatnya lari dan membasuh dirinya. Tetapi kalo kucingnya manja ingin di peluk beda lagi ceritanya.</p>\r\n<p>4. Mengapa Kucing Suka Berperilaku Memijat-Mijat Saat Minum Susu Induknya?</p>\r\n<p>Ketika anak kucing mulai menyusu, biasanya anak kucing akan memijat tubuh induknya atau mendorong-dorongkan tangan/cakarnya ke perut induk kucingnya, itu sebagai tanda kepuasan atau mendorong aliran susu agar banyak didapat.</p>\r\n<p>5. Mengapa kucing juga suka berperilaku memijat manusia ?</p>\r\n<p>Ketika Kucing Sudah Dewasa, maka kucing akan memijat untuk menunjukkan kesenangan dan kepuasan. Dan jika dia memijat manusia/kita itu tandanya dia merasa senang dan puas memiliki majikan seperti catlovers.</p>', '2020-06-28 03:50:08', 'admin'),
(6, 'Penyebab dan Cara Mengatasi Kucing Sakit Mata Tanpa Ke Dokter Hewan', '<h4>Penyebab dan Cara Mengatasi Kucing Sakit Mata Tanpa Ke Dokter Hewan</h4>\r\n\r\n<p>Waktu dekat ini banyak sekali orang yg mempunyai binatang peliharaan salah satunya kucing. Hewan dengan bunyi karakteristik khasnya mengeong ini terlihat menggemaskan dan  lucu waktu melakukan aksi lucu seperti ingin bermain. Tetapi saat memelihara kucing, terdapat kalanya ada beberapa kendala seperti sakit mata.</p>\r\n<p>penyebab kucing terkena sakit mata umumnya berasal kotoran. Apabila kotoran yg terdapat dimata kucing dibiarkan saja dan  melekat, usang kelamaan akan menimbulkan kerak menghitam dan  mengeras. Kotoran yg menjadi kerak akan mengandung kuman dan  bakteri di area mata dan  mengakibatkan kucing belekan atau matanya berair terus menerus. Apabila tidak diobati dengan segera, maka kucing sebagai sakit mata yg cukup parah.</p>\r\n<p>Buat itu, kali ini kami akan membahas perihal cara simpel mengobati atau menangani kucing yg terkena sakit mata. Catlovers jua dapat menanganinya tanpa wajib  ke dokter binatang untuk berhemat anggaran anda. Bertanya-tanya apa saja caranya? Mari, simak gosip lengkapnya berikut adalah.</p>\r\n<p>1. Cara Pintar Merawat Kucing Sakit Mata</p>\r\n<p>Membersihkan Mata Kucing\r\n</p><p>\r\nJika mata kucing terlihat belekan, segeralah buat membersihkan dan  memperhatikan kucing. Agar tidak melukai atau membuat mata kucing infeksi, bersihkan dengan kapan halus. Cara awal yang bisa dilakukan supaya mencegah kucing sakit mata tidak menjadi parah yakni dengan membersihkan mata kucing anda berasal belekan.</p>\r\n<p>Menaruh Kucing di Kandang</p><p>\r\nCara ke 2 yang bisa dilakukan yakni dengan memisahkan kucing yg terkena sakit mata menggunakan kucing lainnya. Yakni dengan menaruh pada kandang yg tidak sama supaya tidak menulari kucing lainnya. Apabila anda hanya memiliki seekor kucing saja, tetaplah buat menaruhnya di kandang dan  perhatikan kebersihan sangkar pula. Jika kucing dibiarkan berkeliaran, akan memungkinkannya bermain pada kawasan kotor yang menyebabkan memperparah penyakit mata yg diderita sang kucing kesayangan anda.</p>\r\n<p>Memberi Obat</p><p>\r\nTips mengatasi kucing terkena sakit mata selanjutnya yakni menggunakan memberinya obat, jika terlihat mata kucing sudah tertutup karena belekan. Anda bisa memakai daun sirih menjadi obat alternatif yang tidak mempunyai imbas samping sebab terbuat berasal bahan alami. Mirip yg diketahui bahwa penyakit mata atau belekan di kucing ditimbulkan karena virus dan  mengatasinya dengan antibiotik.</p>\r\n<p>Daun sirih mengandung antibiotik yg relatif baik buat mengatasi berbagai penyakit. Hal pertama yg dilakukan yakni dengan membersihkan belekan menggunakan kapas hapus dan  usap secara perlahan hingga higienis.</p>\r\n<p>Kemudian siapkan daun sirih yang sudah dipetik dan  bersihkan dengan air bersih serta panaskan sampai air mendidih. Air akibat rebusan daun sirih yang telah dingin diteteskan pada mata kucing yang belekan. Obat lainnya mampu menggunakan Teramicin yang dikhusukan buat mengatasi mata kucing yg sakit atau belekan.</p>\r\n<p>Obat sakit mata Teramicin dapat anda jumpai pada apotik serta harganya pun cukup terjangkau. Sesudah mengoleskan obat tersebut, tunggu hingga beberapa saat hingga belekan mulai berkurang pada bagian mata. Berikan obat ini 1 hari sekali, bila tidak sembuh jua lebih baik membawanya ke dokter binatang terdekat.</p>\r\n<p>Selesainya membahas tentang penyebab serta cara mengatasi atau merawat kucing sakit mata, dapat disimpulkan bahwa catlovers wajib  memperhatikan binatang peliharaannya supaya tak terkena penyakit ini. Semoga informasi atau artikel tentang Inilah Cara Merawat Kucing Sakit Mata Tanpa Ke Dokter Hewan yg kami berikan bisa mengatasi masalah catlovers.\r\n\r\n</p>\r\n', '2020-07-29 17:00:00', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `menu`
--

CREATE TABLE `menu` (
  `id` int(11) NOT NULL,
  `nama` varchar(32) NOT NULL,
  `url` varchar(32) NOT NULL,
  `urutan` int(11) NOT NULL,
  `status` enum('0','1') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `menu`
--

INSERT INTO `menu` (`id`, `nama`, `url`, `urutan`, `status`) VALUES
(1, 'Home', 'index.php', 1, '1');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(128) NOT NULL,
  `password` varchar(128) NOT NULL,
  `nama_lengkap` varchar(128) NOT NULL,
  `email` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`id`, `username`, `password`, `nama_lengkap`, `email`) VALUES
(4, 'admin', '21232f297a57a5a743894a0e4a801fc3', 'admin', 'admin@web.com'),
(5, 'reka', '784e1b8c40fa5415604127649e54f0d9', 'reka', 'rekatri002@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `artikel`
--
ALTER TABLE `artikel`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `menu`
--
ALTER TABLE `menu`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `artikel`
--
ALTER TABLE `artikel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `menu`
--
ALTER TABLE `menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

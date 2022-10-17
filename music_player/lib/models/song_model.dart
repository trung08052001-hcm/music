class Song {
  final String title;
  final String Description;
  final String url;
  final String coverUrl;

  Song(
      {required this.title,
      required this.Description,
      required this.url,
      required this.coverUrl});
  static List<Song> songs = [
    Song(
        title: "ANH NHỚ RA",
        Description: "Vũ",
        url: "assets/music/anhnhora.mp3",
        coverUrl: "assets/images/vu.png"),
    Song(
        title: "Người Ấy",
        Description: "Trịnh Thanh Bình",
        url: "assets/music/nguoiay.mp3",
        coverUrl: "assets/images/nguoiay.png"),
    Song(
        title: "Chạy Khỏi Thế Giới",
        Description: "Phương ly",
        url: "assets/music/chayrakhoithegioinay.mp3",
        coverUrl: "assets/images/phuongly.png"),
    Song(
        title: "Khác Biệt To Lớn",
        Description: "Trịnh Thanh Bình ",
        url: "assets/music/khacbiettolon.mp3",
        coverUrl: "assets/images/trinhthanhbinh.png"),
    Song(
        title: "THICHTHICH",
        Description: "Phương ly",
        url: "assets/music/thichthich.mp3",
        coverUrl: "assets/images/thichthich.png"),
    Song(
        title: "Vì Anh Đâu Có Biết",
        Description: "Vũ",
        url: "assets/music/vianhdaucobiet.mp3",
        coverUrl: "assets/images/vu.png"),
    Song(
        title: " Mẹ Bắt CHIA TAY",
        Description: "karik-miule",
        url: "assets/music/vimeanhbatchiatay.mp3",
        coverUrl: "assets/images/karik-miule.png"),
    Song(
        title: "Waiting For You ",
        Description: "Mono",
        url: "assets/music/waitingforyou.mp3",
        coverUrl: "assets/images/mono.png"),
    Song(
        title: "TÌNH BẠN DIỆU KỲ",
        Description: "Amee-ricky-lăng",
        url: "assets/music/tinhbandieuky.mp3",
        coverUrl: "assets/images/amee.png"),
    Song(
        title: "Thằng Điên",
        Description: "Phương ly - JustaTee",
        url: "assets/music/Thang-Dien-JustaTee-Phuong-Ly.mp3",
        coverUrl: "assets/images/justatee.png"),
  ];
}

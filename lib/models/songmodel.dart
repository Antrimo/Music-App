class Song {                        //model
  final String title;
  final String description;
  final String url;
  final String coverUrl;

  Song({
    required this.title,
    required this.description,
    required this.url,
    required this.coverUrl,
  });

  static List<Song> songs = [
    Song(
      title: 'Baarishein',
      description: 'Anuv Jain',
      url: 'assets/music/baarishein.mp3',
      coverUrl: 'assets/images/anuv.jpg',
    ),
    Song(
      title: 'Cinnamon girl',
      description: 'Lana del rey',
      url: 'assets/music/cin.mp3',
      coverUrl: 'assets/images/cin.jpg',
    ),
    Song(
      title: 'Starboy',
      description: 'Weeknd',
      url: 'assets/music/starboy.mp3',
      coverUrl: 'assets/images/starboy.png',
    )
  ];
}

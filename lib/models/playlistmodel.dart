import 'songmodel.dart';     //model

class Playlist {
  final String title;
  final List<Song> songs;
  final String imageUrl;

  Playlist({
    required this.title,
    required this.songs,
    required this.imageUrl,
  });

  static List<Playlist> playlists = [
    Playlist(
      title: 'Indie Pop',
      songs: Song.songs,
      imageUrl:
          'https://images.unsplash.com/photo-1609102026434-c1d11202c0eb?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=282&q=80',
    ),
    Playlist(
      title: 'Bollywood',
      songs: Song.songs,
      imageUrl:
          'https://images.unsplash.com/photo-1619983081563-430f63602796?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=387&q=80',
    ),
    Playlist(
      title: 'Phonk',
      songs: Song.songs,
      imageUrl:
          'https://images.unsplash.com/photo-1624535243357-34369104228c?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1170&q=80',
    )
  ];
}
// this is a Ostad_Live_class_Test_1
/// test_Name_Media_play
class Media {
  void play() {
    print('Playing media...');
  }
}

class Song extends Media {
  String artist;

  Song(this.artist);

  @override
  void play() {
    print('Playing song by $artist...');
  }
}

void main() {
  Media media = Media();
  media.play();

  Song song = Song('Adele');
  song.play();
}
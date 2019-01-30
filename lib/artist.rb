class Artist
  attr_accessor :name, :songs
  @@all = []
  def initialize(name)
    @name = name
    @songs = []
    @@all << self
  end
  def add_song(song)
    @songs << song
    song.artist = self
  end
  def add_song_by_name(song_name)
    new_song = Song.new(song_name)
    @songs << new_song
    new_song.artist = self
  end
  def song_count
  end
end

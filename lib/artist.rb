class Artist
  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name

  end

  def songs
    @@all
  end

  def add_song(song)
    @@all << song
    # song.artist = self
    if song.artist != nil song.artist = self : nil
  end

  def add_song_by_name(name)
    song = Song.new(name)
    @@all << song
    song.artist = self
  end

  def self.song_count

  end

end

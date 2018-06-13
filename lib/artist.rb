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
    if song.artist == nil
      nil
    else
      song.artist = self
    end

  end

  def add_song_by_name(name)
    song = Song.new(name)
    @@all << song
    # song.artist = self
    if song.artist == nil
      nil
    else
      song.artist = self
    end
  end

  def self.song_count

  end

end

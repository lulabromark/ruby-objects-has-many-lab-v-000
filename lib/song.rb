class Song
  attr_accessor :name, :artist

  @@all = []

  def initialize(name)
    @name = name
    @@all << self

  end

  def artist_name(name = nil)
    self.artist.name
  end


end

def Post
  attr_accessor :title, :author

  @@all = []

  def initialize(title)
    @title = title
    @@all < self.title
  end

  def all
    @@all
  end

end

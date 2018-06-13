class Author
  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
  end

  def posts
    @@all
  end

  def add_post(post)
    @@all << post
    post.author = self
  end


end

class Author
  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
  end

  def add_post(post)
    @@all < post
    post.author = self
  end

  def posts
    @@all
  end
end

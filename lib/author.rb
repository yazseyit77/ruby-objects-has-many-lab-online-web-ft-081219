class Author
  attr_accessor :name

  def initialize(name)
    @name = name
    @posts = []

  end

  def add_post(post)
    @posts << post
    song.artist = self
    
  end

  def posts
    @posts
  end

  def add_post_by_name(name)
    post = Post.new(name)
    add_post(post)
  end

  def self.post_count

  end
end

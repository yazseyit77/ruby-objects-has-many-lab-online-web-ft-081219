class Author
  attr_accessor :name

  def initialize(name)
    @name = name
    @posts = []

  end

  def add_post(post)
    @posts << post
    song.artist = self
    @@song_count += 1
  end

  def posts
    @posts
  end

  def add_post_by_name(name)
    post = Post.new(name)
    add_post(post)
  end

  def self.song_count
    @songs
  end
end

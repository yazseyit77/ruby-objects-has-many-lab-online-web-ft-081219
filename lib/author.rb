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

  def add_song_by_name(name)
    song = Song.new(name)
    add_song(song)
  end

  def self.song_count
    @songs
  end
end

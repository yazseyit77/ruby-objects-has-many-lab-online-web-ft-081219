class Post
  attr_accessor :author, :name
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @all
  end

  def artist_name
    if self.artist.name == artist.name
      return artist.name
    else
      nil
    end
  end

end

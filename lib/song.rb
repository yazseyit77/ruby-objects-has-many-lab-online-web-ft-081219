class Song
  attr_accessor :artist, :title, :genre
  @@all = []

  def initialize(title, genre)
    @title = title
    @name = name
    @@all << self
  end

  def self.all
    @all
  end

end

require "pry"
class Song
  attr_accessor :artist, :name, :genre
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    binding.pry
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

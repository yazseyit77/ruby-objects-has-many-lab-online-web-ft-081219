class Song
  attr_accessor :artist, :title, :name
  @@all = []
  
  def initialize(title)
    @title = title
    @@all << self
  end

  def self.all
    @all
  end

end

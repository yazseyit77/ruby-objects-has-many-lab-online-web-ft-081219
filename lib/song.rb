class Song
  attr_accessor :artist

  def initialize(title)
    @title = title
    @@all << self
  end
end

class Song 
  
  @@count = 0
  @@genre = []
  
  attr_accessor :name, :artist, :genre
 
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@genre.push(@genre)
    @@count += 1
  end

   def self.count
    @@count
  end
  
  # genre array must only contain unique genres
  def self.genre
    @@genre
  end
  
  


end
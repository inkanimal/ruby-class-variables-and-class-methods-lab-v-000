class Song 
  
  @@count = 0
  @@genre = []
  @@artist = []
 
  attr_accessor :name, :artist, :genre
 
  def initialize(name, artist, genre)
    @name = name
    @artists = artist
    @@artist.push(@artist)
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
  
  def self.artist
    @@artist
  end
  
  


end
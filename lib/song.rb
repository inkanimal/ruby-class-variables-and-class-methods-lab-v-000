class Song 
  
  @@count = 0
  @@genres = []
  @@artists = []
 
  attr_accessor :name, :artist, :genre
 
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @@artists.push(@artist)
    @genre = genre
    @@genres.push(@genre)
    @@count += 1
  end

   def self.count
    @@count
  end
  
  # genre array must only contain unique genres
  def self.genres
    @@genres
  end
  
  #artists array must only contain unique artists
  def self.artists
    @@artists
  end
  
  


end
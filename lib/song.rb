class Song 
  
  @@count = 0
  @@genre = []
  @@artists = []
 
  attr_accessor :name, :artists, :genre
 
  def initialize(name, artist, genre)
    @name = name
    @artists = artist
    @@artists.push(@artists)
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
  
  def self.artists
    @@artists
  end
  
  


end
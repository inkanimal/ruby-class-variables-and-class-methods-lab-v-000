class Song 
  
  @@count = 0
  @@genre = []
  @@artists = []
  attr_accessor :name, :artists, :genre
 
  def initialize(name, artists, genre)
    @name = name
    @artists = artists
    @genre = genre
    #@genre.push(@@genre)
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
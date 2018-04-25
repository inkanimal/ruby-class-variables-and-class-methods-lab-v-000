class Song 
  
  @@count = 0
  @@genres = []
  @@artists = []
  @@genre_count = {}
  @@artist_count = {}
  
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
  
  #genre_count returns hash of genres with number of songs in each genre
  def genre_count(genre, count)
    if @@genre_count.has_key?(genre)
      @@genre_count[genre] << count
   # else
    #  @@genre_count[genre] = [count]
    #end
  end

  #artist_count returns hash of artists and their songs
  
#   def add_student(name, grade)
#     if @roster.has_key?(grade)
#       @roster[grade] << name
#     else
#       @roster[grade] = [name]
#     end
#   end
  
#   def grade(grade)
#     self.roster[grade]
#   end
  
#   def sort 
#   self.roster.each do |grade, students|
#     students.sort!
#   end
# end


end
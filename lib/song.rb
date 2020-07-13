class Song
  attr_accessor :name, :artist, :genre
  
   @@count = 0
   @@genres = []
   @@artists = []
   
  def initialize(name, artist, genre)
    @name = name 
    @artist = artist 
    @genre = genre
    @@count += 1
    @@genres << genre
    @@artists << artist
  end
  
  def self.count
    @@count
  end 
  
  def self.genres
    @@genres.uniq 
  end  
  
  def self.artists 
    @@artists.uniq
  end

  def self.genre_count
    {@genre => genres.length}#might need to switch to artists of @@artists or similar thing
  end
  
  def self.artist_count
     {@artist => artists.length}#maybe switch key name
  end 
  
end  
  
  
  
  
  
  
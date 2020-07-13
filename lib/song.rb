class Song
  attr_accessor :name, :artist, :genre
  
  @@count = 0
  
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
  
  def genres
    @@genres = [].uniq
  end  
  
  def artists 
    @@artists = [].uniq
  end

  def genre_count
    {genre => genres.length}#might need to switch to artists of @@artists or similar thing
  end
  
  def artist_count
     {artist => artists.length}#maybe switch key name
  end 
  
end  
  
  
  
  
  
  
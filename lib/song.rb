class Song
  attr_reader :name, :artist, :genre
  
  @@song_count = 0
  
  def initialize(name, artist, genre)
    @name = name 
    @artist = artist 
    @genre = genre
    @@song_count += 1
    @@genres << genre
    @@artists << artist
  end
  
  def self.count
    @@song_count
  end 
  
  def genres
    @@genres = [].uniq
  end  
  
  def artist 
    @@artists = [].uniq
  end

  def genre_count
    :name => number
  end
  
  def artist_count
    
  end 
  
end  
  
  
  
  
  
  
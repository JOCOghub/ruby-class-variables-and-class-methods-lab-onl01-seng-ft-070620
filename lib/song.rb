class Song
  attr_reader :name, :artist, :genre
  
  @@song_count = 0
  
  def initialize(name, artist, genre)
    @name = name 
    @artist = artist 
    @genre = genre
    @@song_count += 1
    @@genres << genre
  end
  
  def self.count
    @@song_count
  end 
  
  def genres
    @@genres = [].uniq
  end  
  
  
  

end  
  
  
  
  
  
  
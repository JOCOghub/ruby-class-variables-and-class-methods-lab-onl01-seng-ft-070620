class Song
  attr_reader :name, :artist, :genre
  
  @@song_count = 0
  
  def initialize(name, artist, genre)
    @name = name 
    @artist = artist 
    @genre = genre
    @@count += 1
  end
  
 def self.count
    @@album_count
  end 
end  
  
  
  
  
  
  
class Song
  attr_reader :name, :artist, :genre
  
  @@song_count = 0
  
  def self.count
    @@album_count
  end
  
  def initialize(name, artist, genre)
    @name = name 
    @artist = artist 
    @genre = genre
    @@count += 1
  end
  
  
end  
  
  
  
  
  
  
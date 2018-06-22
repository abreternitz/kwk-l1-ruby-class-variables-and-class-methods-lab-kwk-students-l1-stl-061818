class Song
  attr_accessor :genre,:artist,:name
  
  @@count = 0 
  def initialize(genre,artist,name)
    @name=name
    @genre=genre
    @artist=artist
    @@count=@@count + 1
  end
  def self.count
    @@count
  end
end

jon_song = Song.new("Hippity Hoppity","Jon Mendez","Jon's Way")

puts Song.count
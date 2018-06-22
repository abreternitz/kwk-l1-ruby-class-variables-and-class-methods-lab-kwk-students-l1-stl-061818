class Song
  attr_accessor :genre,:artist,:name
  
  def initialize(genre,artist,name)
    @name=name
    @genre=genre
    @artist=artist
  end

end

jon_song = Song.new("Hippity Hoppity","Jon Mendez","Jon's Way")
puts jon_song.name
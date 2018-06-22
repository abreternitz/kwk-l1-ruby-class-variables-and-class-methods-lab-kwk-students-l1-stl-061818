class Song
  def initialize(genre,artist,name)
    @name=name
    @genre=genre
    @artist=artist
  end
  def genre_of_album
    @genre
  end
  def artist_of_album
    @artist
  end
  def name_of_album
    @name
  end
end

jon_song = Song.new("Hippity Hoppity","Jon Mendez","Jon's Way")
puts jon_song.genre_of_album
puts jon_song.name_of_album
puts.jon_song.artist_of_album
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

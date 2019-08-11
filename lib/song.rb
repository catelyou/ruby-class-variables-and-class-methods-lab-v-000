class Song
  @@count = 0
  @@genres = []
  @@artists = []

  def initialize (name, artist, genre)
    @@count += 1
    @genre = genre
    @@genres << genre
  end

  def self.count
    @@count
  end

  def self.artists
  end

end

class Song
  @@count = 0
  @@genres = []

  def initialize (name, artist, genre)
    @@count += 1
    @genre = genre
    @@genres << genre
  end

  def self.count
    @@count
  end

  def self.artist
  end

end

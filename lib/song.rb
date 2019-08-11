class Song
  @@count = 0
  @@artists = []
  @@genres = []

  def initialize (name, artist, genre)
    @@count += 1
  end

end

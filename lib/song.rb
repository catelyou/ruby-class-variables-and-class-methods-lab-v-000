class Song
  @@song_count = 0

  def initialize
    @@song_count += 1
    attr_accessor :name 
    attr_accessor :genre
    attr_accessor :artist
  end

  def self.count
    @@song_count
  end
  
end

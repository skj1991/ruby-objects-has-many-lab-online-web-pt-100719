class Artist
  attr_accessor :name

  def initialize
    @name = name
    @songs = []
  end

  def add_song(song)
    song.artist = self
  end
end

class Artist

attr_accessor :name, :song, :artist

def initialize(name)
  @name = name
  @songs = []
end

def songs
    @songs << name
end

def add_song(song)
  @songs << song
  song.artist = self
end


def songs
   @songs
 end


end

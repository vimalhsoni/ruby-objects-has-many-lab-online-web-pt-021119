class Song

@@all = []

attr_accessor :name, :artist

def initialize(name)
  @name = name
  @@all.push(self)
end

def self.all
  @@all
end

def artist_name
  if self.artist_name ==nil
    then nil
  else
    self.artist.name
end
end

end

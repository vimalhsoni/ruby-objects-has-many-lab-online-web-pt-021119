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
    self.artist.name
end

def artist_name
  if self.artist.name == nil
    return nil
  end

  
end

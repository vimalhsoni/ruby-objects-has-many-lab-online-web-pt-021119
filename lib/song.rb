class Song

@@all = []

attr_accessor :name

def initialize(name)
  @name = name
  @@all.push(self)
end

end

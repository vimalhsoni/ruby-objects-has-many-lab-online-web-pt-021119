class Song

@@all = []

attr_accessor :name

def initialize(name)
  @name = name
  @all.push(name)
end

end

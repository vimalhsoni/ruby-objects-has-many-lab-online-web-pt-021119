class Post

@@all = []

attr_accessor :title

def initialize(title)
  @title = title
  @@all.push(title)
end

end

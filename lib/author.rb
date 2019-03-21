class Author

attr_accessor :name

def initialize(name)
  @name = name
  @posts = []
end

def posts
    @posts << name
end

def add_post(posts)
  @posts << posts
  posts.author = self
end


def posts
   @posts
 end


end

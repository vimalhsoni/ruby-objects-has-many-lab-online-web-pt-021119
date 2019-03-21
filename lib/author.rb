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
  @posts << name
  post.author = self
end


def posts
   @posts
 end


end

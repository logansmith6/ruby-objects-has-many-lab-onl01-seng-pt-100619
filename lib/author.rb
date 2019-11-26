require 'pry'

class Author
  attr_accessor :name

  def initialize(name)
    @name = name
    @posts = []
  end

  def posts
    Post.all.select {|post| post.author == self}
  end

  def add_post(post)
    post.author = self
  end

  def author_name
    if Post.author == nil
      nil
    else
      Post.author.name
    end
  end

end

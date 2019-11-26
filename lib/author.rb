require 'pry'

class Author
  attr_accessor :name

  def initialize(name)
    @name = name
  end
  Post.all.select {|post| post.author == self}
end

require 'pry'
class Song

  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    @@all.push(@name)
  end



end

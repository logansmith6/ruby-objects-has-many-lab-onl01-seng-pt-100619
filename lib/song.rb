require 'pry'
class Song

  attr_accessor :name, :artist
  @@all = []

  def initialize(name, artist)
    @name = name
    @artist = artist
    @@all << self
  end

  def self.all
    @@all
  end

  def artist_name
  end



end

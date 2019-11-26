require 'pry'
class Song

  attr_accessor :name, :artist
  @@all = []

  def initialize(name, artist)
    @artist = artist
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end





end

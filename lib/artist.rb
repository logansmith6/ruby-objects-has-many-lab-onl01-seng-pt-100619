require 'pry'
class Artist
  attr_accessor :name, :song
  @@songs = []
  def initialize(name)
    @name = name
  end

  def songs(song)
    @song = song
  end



end

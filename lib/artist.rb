require 'pry'

class Artist

  attr_accessor :name, :songs

    @songs = []
    @@all = []

  def initialize(name)
    @name = name
    @songs = []
    @@all << self
  end

  def self.all
    @@all
    binding.pry
  end

  def save
  @@all
  end

def add_song(song)
  @songs << song
end

def print_songs
  @songs
end

def self.create_by_name(name)
  artist = self.new(name)
  artist.name = name
  artist.save
  artist
end

def self.find_by_name(name)
  self.all.detect{|artist| artist.name == name}
end

def self.find_or_create_by_name(name)
#song = self.new
  if self.find_by_name(name)
    self.find_by_name(name)
  else
    self.create_by_name(name)
      end
    end




end

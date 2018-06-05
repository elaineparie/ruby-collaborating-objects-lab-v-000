require 'pry'
class Song
  attr_accessor :name, :artist, :artist_name

  def initialize(name)
    @name = name
  end

def self.new_by_filename(filename)
  binding.pry
new_song = Song.new(name)
formatted_song = filename.split('-')
new_song.artist_name = formatted_song[0]
new_song.artist = formatted_song[1]
new_song
end

def artist_name(artist_name)
  artist_name = Artist.find_or_create_by_name
#  add_song(artist_name)
end

end

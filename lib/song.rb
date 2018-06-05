require 'pry'
class Song
  attr_accessor :name, :artist, :artist_name

  def initialize(name)
    @name = name
  end

def self.new_by_filename(filename)
new_song = Song.new
formatted_song = filename.split('-')
new_song.artist_name = formatted_song[1]
new_song.artist = formatted_song[2]
end

def artist_name(artist_name)
  @artist_name = Artist.find_or_create_by_name
  add_song(artist_name)
end

end

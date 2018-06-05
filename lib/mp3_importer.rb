
class MP3Importer

  attr_accessor :path

def initialize(path)
  @path = path
end

def files
  Dir.foreach(".mp3") do |file|
    puts file
  end
end



end

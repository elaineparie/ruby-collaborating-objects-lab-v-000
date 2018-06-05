
class MP3Importer

  attr_accessor :path

def initialize(path)
  @path = path
end

def files
  Dir.foreach("./db/mp3s") do |file|
    puts file
  end
end



end

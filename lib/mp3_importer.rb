
class MP3Importer

  attr_accessor :path

def initialize(path)
  @path = path
end

def files

  Dir.foreach("./db/mp3s") do |file|
    files = []
    files << file
  end
  files
end



end

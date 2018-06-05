
class MP3Importer

  attr_accessor :path

def initialize(path)
  @path = path
end

def files
  Dir.foreach do
|f| f
end
end


end


class MP3Importer

  attr_accessor :path

def initialize(path)
  @path = path
end

def files(pathname)
  Dir.foreach(pathname) do
|f| f
end
end


end

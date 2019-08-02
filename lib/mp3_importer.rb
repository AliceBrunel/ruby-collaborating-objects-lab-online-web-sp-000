class MP3Importer
  
  attr_accessor :file_path
  

  def initialize(path)
    @file_path = path
  end
  
  def files
   
  end

  def import(list_of_filenames)
    list_of_filenames.each{ |filename| Song.new_by_filename(filename) }
  end
  
end
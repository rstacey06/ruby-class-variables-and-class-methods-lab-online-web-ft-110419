class Song 
  
  attr_accessor :name, :artists, :genre
  
  @@count = 0 
  @@genres = []
  
  def initialize 
    @@count += 1 
  end
  
  def self.count
    @@count
  end
  
  def self.genres
  @@genres.uniq
  end
  
  
end

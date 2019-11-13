class Song 
  
  attr_accessor :name, :artists, :genre
  
  @@count = 0 
  @@genre = []
  
  def initialize 
    @@count += 1 
  end
  
  def self.count
    @@count
  end
  
  def self.genre
  @@genre.uniq
  end

  
  
  
end

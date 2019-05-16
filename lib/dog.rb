class Dog
  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

def self.clear_all
  @@all.clear 
end 

def all(name) 
  puts @@all.name 
end 

end 

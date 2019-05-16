class Dog 

attr_accessor :name 

@@all = []

def initialize
  @name 
  @@all << self 
end 

def self.clear_all
  self.clear 
end 

def all #class method 
  puts self.name 
end 


  

end 

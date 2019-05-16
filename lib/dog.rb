class Dog 

attr_accessor :name 

@@all = []

def initialize(all)
  @@all << self 
end 

def clear_all #class method 
  # `Array#clear` method
  @@all.clear_all
end 

def all #class method 
  puts self.name 
end 

def new #class method 
end 
  

end 

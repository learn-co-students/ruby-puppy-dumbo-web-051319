class Dog 

attr_accessor :name 

@@all = []

def initialize(all)
  @@all << self 
end 

def clear_all #class method 
  # `Array#clear` method
end 

def all #class method 
end 

def new #class method 
end 
  

end 

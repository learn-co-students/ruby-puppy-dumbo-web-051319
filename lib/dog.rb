class Dog
  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name

    @@all << self
  end
  #@@all have to point to an array
  #empty out the  string
  def self.clear_all
    @@all.clear
  end
#puts name of each dog
# going thrroug array of @@all' name = n
  def self.all
    @@all.each do |n|
      puts n.name           #n.name returns
    end
  end
end

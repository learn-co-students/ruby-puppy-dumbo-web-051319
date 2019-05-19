class Dog

  attr_accessor :name, :clear_all

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
    @clear_all
  end


  def self.all
     @@all.each {|dog| puts dog.name}
  end



def self.clear_all
  @@all.clear
end




end

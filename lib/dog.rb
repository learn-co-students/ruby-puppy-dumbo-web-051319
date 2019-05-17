# require "pry"
class Dog
  attr_accessor :name
  @@all = []

  def self.all
    puts @@all.collect {|x| x.name}
    end

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.clear_all
    @@all.clear
  end

# binding.pry
end

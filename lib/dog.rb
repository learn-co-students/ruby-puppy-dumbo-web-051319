require 'pry'

class Dog
  attr_reader :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all.each{|e|
      puts e.name
    }
  end

  def self.clear_all
    @@all.clear
  end
end

# fido = Dog.new("fido")
# steve = Dog.new("steve")
# rousey = Dog.new("rousey")
#
# binding.pry

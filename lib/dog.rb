require 'pry'

class Dog
  @@all = []

  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
  end
  # binding.pry

  def self.all
    @@all.each {|puppy| puts puppy.name}
      # binding.pry
  end
  # binding.pry

  def self.clear_all
    @@all.clear
  end
end

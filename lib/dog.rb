require 'pry'

class Dog

@@all = []
    attr_reader :name
    def initialize(name)
        @name = name
        @@all << self
    end

    def self.all
        @@all.each do |puppy|
            #  binding.pry
            puts puppy.name
        end 
    end

    def self.clear_all
        @@all.clear
    end

    # def self.new
    #     binding.pry
    #     # name << @@all
    # end


end

# dog1 = Dog.new('todd')
# dog2 = Dog.new('kim')
# dog3 = Dog.new('scott')
# dog4 = Dog.new('tom')


# Dog.all
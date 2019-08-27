# Make your shoe class here!

class Shoe

    def initialize(brand)
        @brand = brand
    end
    attr_accessor :condition, :size, :brand, :color, :material

    def cobble
        puts "Your shoe is as good as new!"
        @condition = "new"
    end

end
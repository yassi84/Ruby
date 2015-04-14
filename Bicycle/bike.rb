require_relative "biketricks"
class Bike
    include BikeTricks
    attr_accessor :wheel
    attr_accessor :price
    attr_accessor :color
    def initialize(color = nil, wheel = nil)
        @color = color
        @wheel =wheel
    end
    def get_price
        @price = (99 + rand(999)).to_s
        return price
    end
    def details
        @price = (99 + rand(999)).to_s
        return "#{color} with #{wheel.size} inch wheels, totaling $#{price} "
    end
end 

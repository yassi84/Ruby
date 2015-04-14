class Bike
    attr_accessor :wheel
    attr_accessor :price
    attr_accessor :color
    def get_price
        @price = (99 + rand(999)).to_s
        return price
    end
    def details
        @price = (99 + rand(999)).to_s
        return "#{color} with #{wheel.size} inch wheels, totaling $#{price} "
    end
end 

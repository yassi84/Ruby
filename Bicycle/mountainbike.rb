require_relative "bike"
class MountainBike < Bike
    attr_accessor :suspension
    def initialize(color = nil, wheel = nil, suspension = nil) 
        @suspension = suspension
        @type = "Mountain Bike"
        super(color,wheel)
    end
    def list_details
        puts "You are purchasing a Mountain Bike: " 
        puts details + "with #{suspension} suspensions"
    end
end

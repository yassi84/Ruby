require_relative "bike"
class MountainBike < Bike
    attr_accessor :suspension
    def initialize(color = nil, wheel = nil, suspension = nil) 
        @color = color
        @wheel =wheel
        @suspension = suspension
        @type = "Mountain Bike"
    end
    def list_details
        puts "You are purchasing a Mountain Bike: " 
        puts details + "with #{suspension} suspensions"
    end
end

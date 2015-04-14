require_relative "bike"
class RoadBike < Bike
    attr_accessor :handlebar
    def initialize(color = nil, wheel = nil, handlebar = nil)
        @handlebar = handlebar
        @color = color
        @wheel =wheel
        @type = "Road Bike"
    end
    def list_details
        puts "You are purchasing a Road Bikea:" 
        puts details + "with #{handlebar} extra handlebars"
    end
end


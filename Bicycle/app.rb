require_relative "wheel"
require_relative "mountainbike"
require_relative "roadbike"
puts"What type of bike are you looking for? M/R"
puts"M-MountainBike"
puts"R-RoadBike"
choice = gets.chomp!
if choice.downcase == "m"
	puts"You are looking to purchase a Mountain Bike"
	puts"What color would you like your bike to be?"
	color = gets.chomp!
	puts"What wheel size are you looking for?"
	wheel_size = gets.chomp!
	puts"How many suspesions?"
	suspension = gets.chomp!
	W = Wheel.new(wheel_size)
	M1 = MountainBike.new(color,W,suspension)
	M1.list_details
	puts"Do you know any tricks?"
	gets.chomp
	M1.A360
elsif choice.downcase == "r"
	puts"You are looking to purchase a Road Bike"
	puts"What color would you like your bike to be?"
	color = gets.chomp!
	puts"What wheel size are you looking for?"
	wheel_size = gets.chomp!
	puts"How many extra handlebars?"
	handlebar = gets.chomp!
	W = Wheel.new(wheel_size)
	R1 = RoadBike.new(color,W,handlebar)
	R1.list_details
	puts"Do you know any tricks?"
	gets.chomp
	R1.no_hander
else
	puts" We don't have those bikes, bye"
end


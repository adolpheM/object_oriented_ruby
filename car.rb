class Car

	attr_reader :name, :color, :price
	attr_writer :price

	def initialize(set_name, set_color, set_price)
		@name = set_name
		@color = set_color
		@price = set_price

	end  

	def info
		"our #{color} #{name} costs $#{price}"
	end 


end 

car = Car.new("Bugatti", "black", 2000000)
car.price=(2500000)

puts car.info	
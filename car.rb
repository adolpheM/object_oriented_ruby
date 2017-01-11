class Car

	def initialize(set_name, set_color, set_price)
		@name = set_name
		@color = set_color
		@price = set_price

	end 

	def name
		@name
	end

	def color
		@color
	end 

	def price
		@price
	end 

	def price=(set_price)
		@price = set_price
	end 

	def info
		"our #{color} #{name} cost #{price}"
	end 


end 

car = Car.new("Bugatti", "black", 2000000)
car.price=(2500000)

puts car.info
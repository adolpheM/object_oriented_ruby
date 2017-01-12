class Car

	attr_accessor :name, :color, :price
	

	def initialize(car_hash)
		@name = car_hash[:name]
		@color = car_hash[:color]
		@price = car_hash[:price]

	end  

	def info
		"our #{color} #{name} costs $#{price}"
	end 


end 

car = Car.new({name: "Bugatti", color: "black", price: 2000000})
car.price=(2500000)

puts car.info	
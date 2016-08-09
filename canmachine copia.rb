class Canmachine
end

class Can
	attr_reader :price
	

	def initialize(price)
		@price = price
	end
end


can1 = Can.new(2)
puts can1.price
can1.price = 3
puts can1.price
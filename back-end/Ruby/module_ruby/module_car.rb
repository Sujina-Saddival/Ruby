module Car
	# CAN_GO_FAST	 = true
	# CAN_IT_FLY = true	
	
	def Car.go_fast(fast)
	@fast=fast
	puts "#{@fast}:car can go fast"		
	end

	def Car.can_fly(fly)
		@fly=fly
		puts "#{@fly}:car cannot fly"
	end
end
module Plane
	# CAN_IT_FLY = true
	# CAN_GO_FAST	 = true

	def can_fly(fly)
		@fly=fly
		puts "#{@fly}:Aeroplane can fly"
	end

	def go_fast(fast)
	@fast=fast
	puts "#{@fast}:Aeroplane can go fast"		
	end
end

class Vehicle
	include Plane
	extend Car
end

vehicle=Vehicle.new
Car.go_fast(true)
Car.can_fly(true)
vehicle.go_fast(true)
vehicle.can_fly(true)

# to import from module to class:
# require_relative 'module_name'
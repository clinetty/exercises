class Dog 
	attr_reader :name, :age
	def name=(value)
		if value ==""
			raise "Name can't be blank!"
		end
		@name=value
	end

	def age=(value)
		if value < 0
			raise "An age of #{value} isn't valid!"
		end
		@age=value
	end

	def talk
		puts "#{@name} says Bark!"
	end

	def move (destination)
		puts "#{@name} is #{age} years old."
	end
end


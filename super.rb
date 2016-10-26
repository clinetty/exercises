class Person
	def greeting
		puts "Hello!"
	end
end

class Friend < Person
	def greeting
		super
		puts "Gladd to see you"
	end
end

Friend.new.greeting
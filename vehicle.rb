class Robot
	attr_accessor :name
	def activate
		puts "#{@name} is powering up"
		end
		def move (destination)
			puts "#{@name} walks to # {destination}"
		end
	end
	class Tankbot < robot
		attr_accessor :weapon
		def attack
			puts "#{@name} fires #{@weapon}"
		end
		def move (destination)
			puts "#{@name}" rolls to #{destination}"
		end
	end
	class Solarbot<robot
		def acticate 
			puts "#{name} deploys solar panel"
			siper
		end
	end
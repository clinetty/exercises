puts 'enter year'
year=gets.to_i
if year % 4 == 0
	puts 'its divisible by 4'
	puts 'its a leap year' unless year%100==0	

	if year%100==0 and year%400==0
		puts 'its divisible by 100 and 400'
		puts 'its a leap year'
	else
		puts 'its not a leap year'
	end
else
	puts "its not divisible by 4"
	puts "its not a leap year"
end



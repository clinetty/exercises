puts "welcome to 'Get My Number!'"
print "What's your name? "
input=gets
name=input.chomp
puts "Welcome, #{input}!"
puts "I've got a random number between 1 to 100"
puts "Can u guess it?"
target=rand(100)+1
num_guesses=0
guessed_it=false
until num_guesses==10 || guessed_it
puts "You've got #{10-num_guesses} guesses left."
print "Make a guess:"
guess=gets.to_i
num_guesses += 1
if guess < target
	puts "Oops. Your guess was LOW."
elsif guess > target
	puts "Oops. Your guess was too HIGH"
elsif guess==target
	puts "Good job,#{name}!"
	puts "you guesses my
	num_guesses += 1 number in {num_guesses} guesses!"
	guessed_it=true
end
end
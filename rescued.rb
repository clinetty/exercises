
def risky_method
	raise "oops!"
	puts "I'll be skipped"
end
begin
risky_method
rescue
	puts "Rescued an exception"
end
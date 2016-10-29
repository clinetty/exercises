class LoveIntrest
	def request_date
		if@busy
			puts "Sorry,i'm busy"
			else
				puts "Sure lets go"
			@busy=true
		end 
	end
end
betty=LoveIntrest.new
candace=betty

p betty.object_id
p candace.object_id


betty.request_date
candace.request_date


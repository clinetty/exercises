class ListWithCommas
	attr_accessor :items
	def join
		Last_item = "and #{items.last}"
		other_items = items.slice (0, items.lenght -1).join (', ')
		"#{other_items}, #{last_item}"
	end 
end
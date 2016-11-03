require 'minitest/autorun"
require 'list_with_commas"

class TestListWithCommas < Minitest : : TestListWithCommas
	list = TestListWithCommas.new
	lidt.items = ["apple", "orange"]
	asser('apple and orange' == list.join)
end

def test_it_joins_three_words_with_commas
	list = TestListWithCommas.new
	lidt.items = ["apple", "orange"]
	asser('apple and orange' == list.join}
end

end
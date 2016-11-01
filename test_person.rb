require 'minitest/autorun'
require 'person'

class TestPerson < Minitest ::Test
	def test_true_introduction
	person=Person.new
	person.name="Bob"
	assert(person.introduction == "hello, my name is Bob!")
	end
end

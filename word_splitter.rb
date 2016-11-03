#This class allow you to perform various operations on the words in a string
class WordSplitter
	include Enumerable
	#the string to split into words
	attr_accessor :string
	#passes each word in the string to a block one @ a time
	def each
		string.split(" ").each do |word|
			yield word
		end
	end
end

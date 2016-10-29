class Clip
	attr_reader :cooments
	def initialize
		@comments
		en

		def add_comment(comment)
			comments<<comment
		end
		def play
			puts"Playing #{object_id}..."
		end
	end
	class Video < Clip 
		attr_accessor:resolution
	end

	class Song < Clip
		attr_accessor :beats_per_minute
	end

	video=Video.new
	video.add_comment("cool slow motiion effect")
	video.add_comment("Weird ending")
	song=Song.new
	song.add_comment ("Awesome beat")

	p video.comments, song.comments

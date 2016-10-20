movies={
    Star_wars: 4,
    Rise_of_vilians: 6
    }


puts "Please key in some input"
choice=gets.chomp
case choice
when "add" 
puts "Please enter a movie title?"
title=gets.chomp
if movies[title.to_sym].nil?
puts "Please enter the ratings!"
rating=gets.chomp
movies[title.to_sym]=rating.to_i
puts "#{title} has been added with the rating: #{rating} "
else
    puts "The movie already exists!"
end

when "update"
puts"Please enter which movie you want to update?"
title=gets.chomp
if movies[title.to_sym].nil?
    puts "#{title} does not exist"
else
    puts "please enter the ratings"
    rating=gets.chomp
    movies[title.to_sym]=rating.to_i
    puts "#{title} has been added with the rating: #{rating} "
    
end

when "display"
movies.each do |title, rating| 
    puts "#{title}: #{rating}"
end

when "delete" 
puts "which movie do you want to delete?"
title=gets.chomp
if movies[title.to_sym].nil?
    puts "#{title.to_sym} does not exist"
else "movies.delete(title)"
    puts "movie #{title} deleted"
end
else
puts "Error! movie could not be found"
end




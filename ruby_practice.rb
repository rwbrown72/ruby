# random_number = Random.new.rand(5)
# loop do 
# 	print "Guess the number between 0 and 5 (e to exit): "
# 	answer = gets.chomp
# 	if answer == "e"
# 		puts "The number was #{random_number}"
# 		break
# 	else
# 		if answer.to_i == random_number
# 			puts "You guessed right"
# 			break
# 		else
# 			puts "try again"
# 		end
# 	end
# end


i = 0 
loop do 
	while i < 10000
		i += 1
		
		if (i < 10000)
			puts "#{i} is still less than 10000"
		else 
			puts "#{i} is equal to 10000"
		end
	end
	break
end






















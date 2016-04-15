puts "How many users will you be processing?"
users = gets.chomp.to_i

until users == 0
	puts "What is your name?"
	name = gets.chomp
	puts "How old are you?"
	age = gets.chomp.to_i
	puts "What year were you born? (yyyy)"
	birth_year = gets.chomp.to_i
	puts "Would you like some garlic bread? (y/n)"
	garlic_bread = gets.chomp.upcase
	puts "Would you like to enroll in the company health insurance? (y/n)"
	insurance = gets.chomp.upcase

	check_age = 2016 - age - birth_year
	

 if name == "Drake Cula" || name == "Tu Fang"
			puts "Definitely a vampire."
		elsif (check_age != 0 && garlic_bread == "N" && insurance == "N")
			puts "Almost certainly a vampire."
		elsif (check_age != 0 && (garlic_bread == "N" || insurance == "N"))
			puts "Probably a vampire."
		elsif (check_age == 0 && garlic_bread == "Y")
			puts "Probably not a vampire."
		else
			puts "Results inconclusive."
		end

users += -1
	if users == 1
		puts "There is 1 user left to enter"
	else
		puts "There are #{users} users left to enter."
	end
end

puts "Thanks for entering in the new employees!"


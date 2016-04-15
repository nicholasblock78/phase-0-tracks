puts "What is your name?"
name = gets.chomp
puts "How old are you?"
age = gets.chomp.to_i
puts "What year were you born?"
birth_year = gets.chomp
puts "Would you like some garlic bread? (y/n)"
garlic_bread = gets.chomp.upcase
puts "Would you like to enroll in the company health insurance? (y/n)"
insurance = gets.chomp.upcase

check_age = 2016 - age == birth_year


if name == "Drake Cula" || "Tu Fang"
	puts "Definitely a vampire."
elsif check_age == false && (garlic_bread == "N" || insurance =="N")
	puts "Probably a vampire."
elsif check_age == false && garlic_bread == "N" && insurance == "N"
	puts "Almost certainly a vampire."
elsif check_age == true && garlic_bread == "Y"
	puts "Probably not a vampire."
else
	puts "Results inconclusive"
end


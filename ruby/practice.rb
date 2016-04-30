# class Santa
# end
# santas = []
# example_genders = ["agender", "female", "bigender", "male", "female", "gender fluid", "N/A"]
# example_ethnicities = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A"]
# example_genders.length.times do |i|
#   santas << Santa.new(example_genders[i], example_ethnicities[i])
# end



	@users ={}
	@users = {
		full_name: {
			bmi: '@bmi',
			bmi_classification: 'bmi_classification',
		},

	}
puts "What is your first name?"
		first_name = gets.chomp.capitalize!
		puts "What is your last name?"
		last_name = gets.chomp.capitalize!


def take_name(first_name, last_name)
		full_name = first_name + ' ' + last_name
		puts "Welcome #{full_name}!"
		puts "You're life is about to change forever!"
		@users[:full_name] = full_name
		p @users
end

# Retrieve weight and height to calculate BMI
# Print out BMI result
	puts "We are going to calculate your BMI"
		puts "What is your height?"
		puts "Feet: "
		height_feet = gets.chomp.to_f
		puts "Inches: "
			height_inches = gets.chomp.to_f
	def bmi(height_inches, height_feet)
		
			height = height_feet * 12 + height_inches
		puts "What is your weight? (pounds)"
			weight = gets.chomp.to_f

		bmi = (weight * 703) / (height ** 2)

		puts "#{@users[:full_name]}, your BMI is #{bmi}"
		@users[:full_name][:bmi] = 
		
	end

take_name(first_name, last_name)
p bmi(height_inches, height_feet)
p @users


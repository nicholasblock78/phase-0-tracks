class Santa
	attr_accessor :age, :gender, :celebrate_birthday, :get_mad_at, :about, :ethnicity

	def initialize(name, gender, ethnicity)
		p "Initializing Santa instance..."
		@gender = gender
		@ethnicity = ethnicity
		@name = name
		@reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
		@age = rand(0..140)
	end

	def speak
		p "Ho, ho, ho! Haaaaappy holidays!"
	end

	def eat_milk_and_cookies(type)
		p "That was a good #{type} cookie!"
	end

	def about
			# puts "Santa Number: #{i}"
			puts "Santa's Name: #{@name}"
			puts "Santa's Age: #{@age}"
			puts "Santa's Gender: #{@gender}"
			puts "Santa's Ethnicity: #{@ethnicity}"
		end


##Getter Methods
	# def age
	# 	@age
	# end
	#
	# def ethnicity
	# 	@ethnicity
	# end

##Setter Methods
	# def celebrate_birthday=(age)
	# 	@age = age
	# end

	#Couldn't quite figure out how to get the reindeer to the -1 index of my [reindeer_ranking]
	# def get_mad_at=(reindeer_name)
	# 	index = @reindeer_ranking.find_index(reindeer_name)
	# 	#  @reindeer_ranking[index].rotate!(-1)
	# 	@reindeer_ranking.insert(index, @reindeer_ranking.delete_at(-1))
	# end

	# def gender=(new_gender)
	# 	@gender = new_gender
	# end
end

santas = []
@name = ['Kris Kringle', 'Tim Allen', 'Bad Santa']
@gender = ['Male', 'Female', 'Transgender']
@ethnicity = ['Caucasian', 'Asian', 'African American']


#Something is wrong with my loop. I will come back to this when I have more time!!!
#Slash I don't want to keep going down this rabbit hole right now. Spent way too much time on this as is. 
@gender.each do |name, gender, ethnicity|
 	santas << Santa.new(@name, @gender, @ethnicity)
 end
 p santas[0] #Debugging call

santas[0].celebrate_birthday =+ 1
p santas[0]

santas[0].gender = "Female"
p santas[0]

santas[0].get_mad_at = "Rudolph"
p santas[0]

santas[0].about

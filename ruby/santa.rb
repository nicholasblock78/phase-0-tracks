class Santa

	def initialize(gender, ethnicity)
		p "Initializing Santa instance..."
		@gender = gender
		@ethnicity = ethnicity
		@reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
		@age = 0
	end

	def speak
		p "Ho, ho, ho! Haaaaappy holidays!"
	end

	def eat_milk_and_cookies(type)
		p "That was a good #{type} cookie!"
	end

#Getter Methods
	def age
		@age
	end

	def ethnicity
		@ethnicity
	end

#Setter Methods
	def celebrate_birthday=(age)
		@age = age
	end

	#Couldn't quite figure out how to get the reindeer to the -1 index of my [reindeer_ranking]
	def get_mad_at=(reindeer_name)
		index = @reindeer_ranking.find_index(reindeer_name)
		#  @reindeer_ranking[index].rotate!(-1)
		@reindeer_ranking.insert(index, @reindeer_ranking.delete_at(-1))
	end

	def gender=(new_gender)
		@gender = new_gender
	end
end


santas = []
gender = ['Male', 'Female', 'Transgender']
ethnicity = ['Caucasian', 'Asian', 'African American']

gender.each do |gender, ethnicity|
 	santas << Santa.new(gender, ethnicity)
 end
 p santas[0] #Debugging call

santas[0].celebrate_birthday =+ 1
p santas[0]

santas[0].gender = "Female"
p santas[0]

santas[0].get_mad_at = "Rudolph"
p santas[0]

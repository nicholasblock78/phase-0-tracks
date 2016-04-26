class Santa
	def initialize(gender, ethnicity)
		p "Initializing Santa instance..."
		@gender, @ethnicity = gender, ethnicity
		@reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
		age = 0
	end

	def speak 
		p "Ho, ho, ho! Haaaaappy holidays!"
	end

	def eat_milk_and_cookies(type)
		p "That was a good #{type} cookie!"
	end
end

checker = Santa.new('gender','ethnicity')
checker.speak
checker.eat_milk_and_cookies('snickerdoodle')
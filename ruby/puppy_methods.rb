class Puppy

  def initialize
  	puts "Initializing new puppy instance"
  end

  def fetch(toy)
    puts "I brought back the #{toy}!"
    toy
  end

  def speak(integer)
  	puts "Woof" * integer
  end

  def roll_over
  	puts "*roll over*"
  end

  def dog_years(human_years)
  	p human_years.to_i * 7 
  end

  def shake
  	puts "Shakes water everywhere!"
  end

end


Fido = Puppy.new
Fido.fetch('ball')
Fido.speak(3)
Fido.roll_over
Fido.dog_years(4)
Fido.shake

class Kitten
	def initialize
		puts "Initializing..."
	end
	
	def meow(integer)
		puts "meow" * integer
	end

	def scratch(num_claws)
		puts "The kitten scratch you with #{num_claws}"
	end
end

kitten_names = []
i=0
until i > 50
	kitten = "Kitten" + i.to_s
	kitten_names << kitten
	i += 1
end

#How do we create many variables with loop/times that aren't strings so we can turn them into an instance?


# kitten_names.each do |kitten|
# 	kitten = Kitten.new
# end
	p kitten_names

p kitten_names[0].class
	# kitten_names.each do |kitten|
	# 	kitten.scratch(2)
	# 	kitten.meow(3)

	# end

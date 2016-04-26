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
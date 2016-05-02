# Create a Garden Class
#
# 3 attributes --------------
#   number of plants -fixnum
#   number of flowers -fixnum
#   need to water? -boolean
#
# 3 methods --------------
#   water plants
#   add new plants - take argument with how many
#   harvest plants
#   bloom

#Create an About method so you can check your work as you go

class Garden
  attr_reader
  attr_accessor :num_plants, :num_flowers, :need_water

  def initialize
    puts "Initializing..."
    @num_plants = rand(0..10)
    @num_flowers = 0
    @need_water = false
  end

  def about
    puts "You have #{@num_plants} plants"
    puts "Your plants have #{@num_flowers} flowers"
    if @need_water
      puts "You need to water your plants!!!"
    else
      puts "Your plants do not need water."
    end
  end

  def water_plants
    puts "You filled the water bucket and watered the plants!"
  end

  def add_plants(number)
    puts "You added #{number} plants to your garden!"
    @num_plants = (num_plants + number)
  end

  def bloom(number)
    puts "#{number} more flowers bloomed!"
    @num_flowers = (num_flowers + number)
  end

  def water_plants
    puts "You watered your plants. Pat yourself on the back."
    @water_plants = false
  end

  def drought
    puts "You haven't watered your plants in awhile. They need water badly!"
    @water_plants = true
  end


end

nicks_garden = Garden.new
nicks_garden.about
puts "-------------"
nicks_garden.add_plants(3)
nicks_garden.drought
nicks_garden.water_plants
nicks_garden.bloom(2)
puts "-------------"
nicks_garden.about

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
  attr_accessor :num_plants, :num_flowers, :need_water, :gardens, :garden_name

  def initialize
    puts "Planting a new garden..."
    puts "What would you like to name this garden?"
    @garden_name = gets.chomp.capitalize
    puts "Please enter how many plants you would like to start with:"
    @num_plants = gets.chomp.to_i
    puts "Please enter how many flowers would you like to start with:"
    @num_flowers = gets.chomp.to_i
    puts "Has it rained recently? (y/n)"
      rain = gets.chomp.downcase
      if rain == "y"
        @need_water = false
        puts "No need to water your plants then."
      else
        @need_water = true
        puts "You better water your plants!"
      end
  end

  def about
    puts "-------------"
    puts "Your garden name is #{@garden_name}"
    puts "You have #{@num_plants} plants"
    puts "Your plants have #{@num_flowers} flowers"
    if @need_water
      puts "You need to water your plants!!!"
    else
      puts "Your plants do not need water."
    end
    puts "-------------"
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

#Start of Control Flow of Program

##Need to come back through and figure out this looping
#None of my loops are starting/ending where they are supposed to...UGH!!!!!!


puts "Welcome to my Garden program!"


  @gardens = []
loop do
  puts "Would you like to create a garden? (y/n)"
  input = gets.chomp.downcase


  if input == 'n'
    #Iterate over the array, printing out info for each garden created by user
    @gardens.each do |garden|
      garden.about
    end
    puts "Come back next time!"
    break
  end
  @gardens << (@garden_name = Garden.new)
end



##Old Driver Code from Release 1
# nicks_garden = Garden.new
# nicks_garden.about
# puts "-------------"
# nicks_garden.add_plants(3)
# nicks_garden.drought
# nicks_garden.water_plants
# nicks_garden.bloom(2)
# puts "-------------"
# nicks_garden.about

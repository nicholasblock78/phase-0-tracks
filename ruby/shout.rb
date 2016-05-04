module Shout
  def yell_in_caps(words)
    puts words.upcase
  end
end

class Parent
  include Shout
end

class Coach
  include Shout
end

mom = Parent.new
mom.yell_in_caps('go to bed!')

football_coach = Coach.new
football_coach.yell_in_caps('hit the weights!')
# #Old Code
# module Shout
#   def self.yell_angrily(words)
#     puts words + "!!!" + " :("
#   end
#   def self.yelling_happily(words)
#     puts words + "!!!" + " :)"
#   end
# end
#
# require_relative 'Shout'
# Shout.yell_angrily('goodbye')
# Shout.yelling_happily('hi')

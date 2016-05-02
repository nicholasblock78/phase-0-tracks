module Shout
  def self.yelling_happily(words)
    words + "!!!" + " :)"
  end
  def sit
    puts "great"
  end
end

class Hello
  include Shout
end

require_relative 'shout'
example = Hello.new
example.self.yelling_happily('HI')

puts Hello.new.sit

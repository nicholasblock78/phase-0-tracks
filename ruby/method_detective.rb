# Replace in the "<???>" with the appropriate method (and arguments, if any).
# Uncomment the calls to catch these methods red-handed.

# When there's more than one suspect who could have
# committed the crime, add additional calls to prove it.


def swapcase(word)
	word.swapcase
end
puts swapcase("InVeStIgAtIoN")
# => "iNvEsTiGaTiOn"

def add_char(str)
	str.insert(1, "o")
end
puts add_char("zom")
# => “zoom”

# def center_str(string)
# 	string.center(20)
# end
# puts center_str("enhance")
# #=> “    enhance    ”

def upcase(str)
	str.upcase
end
puts upcase("Stop! You\'re under arrest!")
# => “STOP! YOU’RE UNDER ARREST!”

def add_string(str1, str2)
	total = str1 + " " + str2
end
puts add_string("the usual", "suspects")
#=> “the usual suspects”

def add_string_2(str1, str2)
	str1.concat(" " + str2)
		#Another method/notation for this
		# str1 << " " << str2
end
puts add_string_2("the usual", "suspects")
#=> “the usual suspects”


def endstrip(str)
	str.chop
end
puts endstrip("The case of the disappearing last letter")
# => “The case of the disappearing last lette”

def beginstrip(str)
	str[1..-1]
	#reverse indexing
end
puts beginstrip("The mystery of the missing first letter")
# => “he mystery of the missing first letter”

def rm_blank(str)
	str.squeeze
end
puts rm_blank("Elementary  ,    my   dear      Watson!")
# => “Elementary, my dear Watson!”

def transform_byte(char)
	char.getbyte(0)
end
puts transform_byte("z")

# "iNvEsTiGaTiOn".<???>
# => “InVeStIgAtIoN”

# "zom".<???>
# => “zoom”

# "enhance".<???>
# => "    enhance    "

# "Stop! You’re under arrest!".<???>
# => "STOP! YOU’RE UNDER ARREST!"

# "the usual".<???>
#=> "the usual suspects"

# " suspects".<???>
# => "the usual suspects"

# "The case of the disappearing last letter".<???>
# => "The case of the disappearing last lette"

# "The mystery of the missing first letter".<???>
# => "he mystery of the missing first letter"

# "Elementary,    my   dear        Watson!".<???>
# => "Elementary, my dear Watson!"

# "z".<???>

# => 122
# (What is the significance of the number 122 in relation to the character z?)
#The significance is for UTF-8 encoding


def count_char(str, char)
	str.count char
end
puts count_char("How many times does the letter a appear here en this string?", "a")
#=> 4

# "How many times does the letter 'a' appear in this string?".<???>
# => 4

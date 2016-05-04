#Declare real_name variable then set loop to keep creating names until 'quit' is typed

real_name = ''
hash = {
	real_name: '', spy_name: ''
}
hash[:real_name] = 'Bob'
hash[:real_name] = 'Cindy'
p hash
puts "Have fun creating spy names!"
puts "Type 'quit' once you're done."
until real_name == "quit"
	#Ask for name
	puts "What is your name?"

	real_name = gets.chomp

	#Separate into word array and run reverse method and then rejoin word array back into string
	reverse_name = real_name.split(' ').reverse.join(' ')
	p reverse_name

	#Changing all the vowels to the next vowel in 'aeiou' and the same w consonants


	#declare vowels and consonants variables
	vowels = 'aeiou'
	vowels_arr = vowels.split
	consonants = 'bcdfghjklmnpqrstvwxyz'
	consonants_arr = consonants.split

	change_vowel = real_name.split('')
	p change_vowel
	#for each character that is also in array /a/e/i/o/u and replace with next item in array
	#count number of vowels
	def count_vowels(str)
		str.count("aeiou")
	end

	# real_name.each_char {|char| char.next}
	
		reverse_name.gsub!('a','e')
		reverse_name.gsub!('e','i')
		reverse_name.gsub!('i','o')
		reverse_name.gsub!('o','u')
		reverse_name.gsub!('u','a')
		# currently all my vowels cascade down to 'a'
		#how do I prevent this from overriding? 

p p reverse_name

	#cycle through each vowel and replace with next until there are none
	#Use the GSUB meyhod to find a char and replace it with another char (String)
	# 	vowels_present = reverse_name.count(vowels)
	# 	until vowels_present == 0
	# 		p vowels_present
	# 		if 
	# 	 	vowels_present += -1
	# 	 end

	#  	consonants_present = reverse_name.count(consonants)
	# 	until consonants_present == 0
	# 		p consonants_present
	# 	 	consonants_present += -1
	# 	 end
	# end
	#once I figure out how to create spy names, I can use the store method in the bottom of my loops
	#to store the names in the hash. access names of same person by index

	#access the same person real and spy name by using the INDEX
	names = {}
	names.store(:real_name, '#{real_name}')
	names.store(:spy_name, '#{}')
	names = {
		real_name: [
			'Joe', 'Sam'
		],
		spy_name: [
			'Bob', 'Randy'
		],
	}
end
names.each {|x| puts "Your real name is #{names[:real_name][x]} and your spy name is #{names[:spy_name][x]}"}



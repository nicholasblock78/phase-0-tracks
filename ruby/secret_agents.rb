# encrypt method will advance each index/letter in string forward by 1 letter
#two options:
	#iterate through each letter in the string
	#split string and iterate over each letter

	#use .next method to push each letter forward 1



####NOTES
#Very confused/stuck how to do this without each loops. I was able to do it with the each loop

def encrypt(password)
	number = password.length
	while number < 
end

#opposite of encrypt method. put letters back 1
def encrypt(password)
	split_string = string.password(//)
	split_string.each do |letter|
		letter.next
	end

end

def decrypt(password)
	split_string = string.password(//)
	split_string.each do |letter|
		letter.index
		alphabet="abcdefghijklmnopqrstuvwxyz"
		#how do I match a letter from the string to this 'alphabet' to get the index?

end

puts "Would you like to encrypt or decrypt a password?"
type = gets.chomp
puts "what is the password?"
password = gets.chomp

if type == "encrypt"
	encrypt(password)
else
	decrypt(password)
end


# encrypt("abc")
# encrypt("zed")
# decrypt("bcd")
# decrypt("afe")

# decrypt(encrypt("swordfish"))


#Initiate Hash
designer_info = {}


#Collect Information
puts "What is your name?"
full_name = gets.chomp.capitalize!

puts "What is your age?"
age = gets.chomp.to_i

puts "How many children do you have?"
children = gets.chomp.to_i

puts "What is your favorite decor theme?"
theme = gets.chomp.capitalize!

puts "Do you like designing indoors? (y/n)"
likes_indoors = gets.chomp.downcase
if likes_indoors == "y"
	likes_indoors = true
else
	likes_indoors = false
end


designer_info = {
	name: "#{full_name}",
	age: "#{age}",
	num_children: "#{children}",
	decor_theme: "#{theme}",
	indoors: "#{likes_indoors}"
}


#Print Hash
p designer_info

#Check if user would like to update a value
puts "Would you like to update any of your information?"
puts "Choose a key you would like to update or enter 'none'"
update_input = gets.chomp.to_sym
if update_input.to_s == "none"
	puts "You're done!"
	p designer_info
else
	update_input
	puts "What would you like to change #{update_input} to?"
	change_input = gets.chomp
	if update_input == :name
		designer_info[:name] = change_input.capitalize!
	elsif update_input == :age
		designer_info[:age] = change_input.to_i
	elsif update_input == :num_children
		designer_info[:num_children] = change_input.to_i
	elsif update_input == :decor_theme
		designer_info[:decor_theme] = change_input.capitalize!
	else
		designer_info[:indoors] = change_input
	end
end
			
			
p designer_info

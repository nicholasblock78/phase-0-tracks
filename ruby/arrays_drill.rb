def build_array(arg1, arg2, arg3)
	built_array = [arg1, arg2, arg3]
	p built_array
end

def add_to_array(array, object)
	array << object
	p array
end


#1
my_array = []
p my_array

#2
my_array << "one" << "two" << "three" << "four" << "five"
p my_array

#3
my_array.delete_at(2)
p my_array

#4
my_array.insert(2, "THREE")
p my_array

#5
my_array.shift
p my_array

#6
if my_array.include?("four")
	puts "Includes 'four'"
else
	puts "Does not include 'four'"
end

#7
new_array = ["item1", "item2", "item3"]

#8
add_array = my_array.concat(new_array)
p add_array

build_array(1, "two", nil)
add_to_array(["a", "b", "c", 1, 2], 3)
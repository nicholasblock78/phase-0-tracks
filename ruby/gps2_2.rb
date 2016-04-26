# Method to create a list
# input: string of items separated by spaces (example: "carrots apples cereal pizza")
# steps: 
  # declare an empty hash
  # define a method that takes grocery item strings as arguments
  # insert arguments into grocery hash with a default VALUE of 1
  # print the list to the console 
# output: the grocery list hash 


def grocery_listify (items)
  grocery_hash = {}
  grocery_array = items.split(" ")
  
  grocery_array.each do |item|
    p item
    grocery_hash[item] = 1
  end

  p grocery_hash
end
  
grocery_list = grocery_listify ("carrots apples cereal pizza")

# Method to add an item to a list
# input: item name and optional quantity
# steps: grocery_list << ('key', 'value')
# output:


def add_item(list, item, quantity)
  list[item] = quantity
  p list
end

add_item(grocery_list, "bananas", 5)


# Method to remove an item from the list
# input: remove by the grocery item
# steps: select by key, then delete
# output: grocery list hash without that grocery item

def remove_item(list, item)
  list.delete(item)
  p list
end

test2 = remove_item(grocery_list, "carrots")

# testing = remove_item("carrots")
# p testing

# Method to update the quantity of an item
# input: give key to update that value
# steps: give new quantity
# output: return updated whole hash

def update_list(list, item, quantity)
  list[item] = quantity
  p list
end

update_list(grocery_list, "pizza", 12)

# Method to print a list and make it look pretty
# input: hash
# steps: going through .each and puts with line break
# output: pretty hash

def print_list(list)
  list.each { |item, quantity| puts "#{item}: #{quantity}" }
end 

print_list(grocery_list)

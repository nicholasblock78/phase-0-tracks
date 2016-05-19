recipes = {
    pbj_sandwich:["bread", "peanut butter", "jelly"],
    fruity_pancake:["banana", "strawberries" ,"blueberries", "eggs", "flour", "milk"],
    veggie_roll: ["rice", "nori", "cucumbers", "avocado"],
    special_guac:[]
}

# to call the pbj_sandwich recipe:
puts recipes[:pbj_sandwich]

#to specify what type of jelly I want in my pbj sandwich
puts "After customizing type of jelly:"
recipes[:pbj_sandwich][2] = "grape jelly"
puts recipes[:pbj_sandwich]

#add ingredients needed for the special guac:
recipes[:special_guac].push("avocado", "uni", "rice wine vinegar", "wasabi powder", "lime", "salt")
puts recipes[:special_guac]

#to check if I need sake as an ingredient for my special guac recipe:
puts recipes[:special_guac].include?("sake")

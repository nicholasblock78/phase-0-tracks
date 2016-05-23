#Get 'em gems
require 'sqlite3'
require 'faker'

##BUSINESS LOGIC
#Create the database
db = SQLite3::Database.new("food_log.db")

# Create 2 tables 1-users 2-foods
create_users_tbl = <<-SQL
  CREATE TABLE IF NOT EXISTS food_diary(
    id INT PRIMARY KEY,
    name VARCHAR(255),
    daily_goal INT
  )
SQL
create_foods_tbl = <<-SQL
  CREATE TABLE IF NOT EXISTS foods (
    id INTEGER PRIMARY KEY,
    name VARCHAR(255),
    calories INT
  );
SQL
db.execute(create_users_tbl)
db.execute(create_foods_tbl)
# db.execute("INSERT INTO foods (name, calories) VALUES ('Bob', 200)")
def add_food(db, name, calories)
  db.execute("INSERT INTO foods (name, calories) VALUES (?, ?)", [name, calories])
end
add_food(db, Faker::Name.name, rand(25..650))

##USER INTERFACE
puts "Welcome to my Food Diary program!"
puts "Please enter your Name: (first and last please!)"
user_name = gets.chomp
puts "What meal would you like to enter in:"
puts "Choose from Breakfast/Lunch/Dinner/Snack"
meal = gets.chomp.capitalize
#Then loop through each meal until done entering in information
#store food info in a hash {food_item => calories}

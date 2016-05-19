#Get 'em gems
require 'sqlite3'
require 'faker'

##BUSINESS LOGIC
#Create the database
db = SQLite3::Database.new("food_log.db")

#Create 2 tables 1-users 2-foods
# users = <<-SQL
#   CREATE TABLE IF NOT EXISTS food_diary(
#     id INT PRIMARY KEY,
#     name VARCHAR(255),
#     daily_goal INT
#   )
# SQL
create_foods_tbl = <<-SQL
  CREATE TABLE IF NOT EXISTS foods (
    id INTEGER PRIMARY KEY,
    name VARCHAR(255),
    calories INT
  );
SQL
# food_diary_db.execute(users)
db.execute(create_foods_tbl)
# db.execute("INSERT INTO foods (name, calories) VALUES ('Bob', 200)")
def add_food(db, name, calories)
  db.execute("INSERT INTO foods (name, calories) VALUES (?, ?)", [name, calories])
end
##USER INTERFACE

add_food(db, Faker::Name.name, rand(25..650))

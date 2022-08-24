require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"
# We haven't used the Employee class (and employees table) at all yet. If you look at this table's column structure, you'll find that it has a `store_id` (integer) column. This is a column that identifies which store each employee belongs to. It points to the `id` (integer) column of their store.

# Let's tell Active Record that these two tables are in fact related via the `store_id` column.

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Mark", last_name: "Smyth", hourly_rate: 150)
@store2.employees.create(first_name: "Bruce", last_name: "Lee", hourly_rate: 30)
@store2.employees.create(first_name: "Sandra", last_name: "Yoo", hourly_rate: 50)
@store1.employees.create(first_name: "Pat", last_name: "Lucas", hourly_rate: 100)
@store2.employees.create(first_name: "Brad", last_name: "Tyson", hourly_rate: 75)
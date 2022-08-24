require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Mark", last_name: "Smyth", hourly_rate: 150)
@store2.employees.create(first_name: "Bruce", last_name: "Lee", hourly_rate: 30)
@store2.employees.create(first_name: "Sandra", last_name: "Yoo", hourly_rate: 50)
@store1.employees.create(first_name: "Pat", last_name: "Lucas", hourly_rate: 100)
@store2.employees.create(first_name: "Brad", last_name: "Tyson", hourly_rate: 75)
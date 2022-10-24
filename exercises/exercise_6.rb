require_relative "../setup"
require_relative "./exercise_1"
require_relative "./exercise_2"
require_relative "./exercise_3"
require_relative "./exercise_4"
require_relative "./exercise_5"

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "John", last_name: "Smith", hourly_rate: 55)
@store1.employees.create(first_name: "Nick", last_name: "Fury", hourly_rate: 45)
@store1.employees.create(first_name: "Ben", last_name: "Stiler", hourly_rate: 50)

@store2.employees.create(first_name: "Paul", last_name: "Goodman", hourly_rate: 60)
@store2.employees.create(first_name: "Michael", last_name: "Jackson", hourly_rate: 45)
@store2.employees.create(first_name: "Richard", last_name: "Cheese", hourly_rate: 60)
@store2.employees.create(first_name: "Jack", last_name: "Black", hourly_rate: 55)

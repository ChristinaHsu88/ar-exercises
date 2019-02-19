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
@store1.employees.create(first_name: "Pat", last_name: "Juice", hourly_rate: 55)
@store1.employees.create(first_name: "Patrick", last_name: "Fruits", hourly_rate: 50)

@store2.employees.create(first_name: "Matthew", last_name: "Cute", hourly_rate: 90)
@store2.employees.create(first_name: "Luise", last_name: "Soft", hourly_rate: 80)
@store2.employees.create(first_name: "Dupont", last_name: "Fierce", hourly_rate: 80)

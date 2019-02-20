require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'
require_relative './exercise_7'

puts "Exercise 7"
puts "----------"

# create employee here

newEmployee = Employee.create!(first_name: "john", last_name: "Hello", hourly_rate: 20, store: @store1)

puts newEmployee.password
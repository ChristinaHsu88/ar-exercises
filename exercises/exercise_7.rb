require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...

puts "Please give me a name for the store you'd like to create"

#ask user to create store name
user_input = gets.chomp
revenue = gets.chomp ## create this one to test the integer

#create a store with user input & show error if input doesn't match criteria
user_input = Store.create!(name: user_input, annual_revenue: revenue)

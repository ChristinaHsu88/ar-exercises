require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...

puts @store1 = Store.find_by(id: 1)
puts @store1.name

puts @store2 = Store.find_by(id: 2)

puts @store3 = Store.find_by(id: 3)
@store1.name = 'newStore'
@store1.save
puts @store1.name
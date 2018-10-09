require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...

@store1 = Store.find(1)
@store2 = Store.find(2)
puts @store1.name, @store2.name

@store1.name = "Lethbridge"
@store1.save

puts @store1.name, @store2.name
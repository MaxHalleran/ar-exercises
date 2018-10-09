require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

puts "The company made $#{Store.sum(:annual_revenue)} in total last year"

puts "That's $#{(Store.sum(:annual_revenue))/(Store.all.count)} per store on average"

puts "We have #{Store.where("annual_revenue > 1000000").count} stores making over $1M in revenue a year"

# Exercise 5: Calculations
# Output the total revenue for the entire company (all stores), using Active Record's .sum calculation method.
# On the next line, also output the average annual revenue for all stores.
# Output the number of stores that are generating $1M or more in annual sales. Hint: Chain together where and size (or count) Active Record methods.
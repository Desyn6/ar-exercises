require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

puts "The total company revenue is: $#{Store.sum(:annual_revenue)}."
puts "The average store revenue is $#{Store.average(:annual_revenue)}."
puts "There are #{Store.where(annual_revenue: 1000000..Float::INFINITY).count} stores generating more than $1,000,000 per year."
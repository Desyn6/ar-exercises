require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
p Employee.column_names


@store1.employees.create(first_name: "Jimbo", last_name: "BoJimbo", hourly_rate: 60)
@store1.employees.create(first_name: "Betty", last_name: "Crocker", hourly_rate: 55)
@store1.employees.create(first_name: "Billy", last_name: "Lee", hourly_rate: 30)
@store1.employees.create(first_name: "Zed", last_name: "Kohl", hourly_rate: 15)
@store1.employees.create(first_name: "Francine", last_name: "Jones", hourly_rate: 60)


@store2.employees.create(first_name: "Bob", last_name: "Jenkins", hourly_rate: 25)
@store2.employees.create(first_name: "Kathleen", last_name: "Smith", hourly_rate: 50)
@store2.employees.create(first_name: "Rick", last_name: "Cullen", hourly_rate: 55)
@store2.employees.create(first_name: "Phil", last_name: "Lander", hourly_rate: 30)
@store2.employees.create(first_name: "Gen", last_name: "O'side", hourly_rate: 55)

p Employee.all
require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store2 = Store.find_by(id: 2)


@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Jane", last_name: "Doe", hourly_rate: 30)
@store1.employees.create(first_name: "Alex", last_name: "Sanchez", hourly_rate: 30)
@store2.employees.create(first_name: "Mohamed", last_name: "Ali", hourly_rate: 30)
@store2.employees.create(first_name: "Esa", last_name: "Johns", hourly_rate: 30)
@store2.employees.create(first_name: "Malik", last_name: "Shabazz", hourly_rate: 30)
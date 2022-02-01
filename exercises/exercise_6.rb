require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Tom", last_name: "Holland", hourly_rate: 100)
@store1.employees.create(first_name: "Timmy", last_name: "Chalamet", hourly_rate: 200)

@store2.employees.create(first_name: "Andrew", last_name: "Garfield", hourly_rate: 300)

employee_four = Employee.create(store_id: 2, first_name: "Swapnil", last_name: "Parab", hourly_rate:5000)

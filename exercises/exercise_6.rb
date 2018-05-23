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
@store1.employees.create(first_name: "Ben", last_name: "Yoo", hourly_rate: 100)

@store2.employees.create(first_name: "Jeff", last_name: "Lee", hourly_rate: 1)
@store2.employees.create(first_name: "Ian", last_name: "W.E", hourly_rate: 1)
@store2.employees.create(first_name: "Charles", last_name: "Prince", hourly_rate: 2)
@store2.employees.create(first_name: "Justin", last_name: "Kim", hourly_rate: 2)
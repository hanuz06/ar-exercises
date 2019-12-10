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
@store1.employees.create(first_name: "Andrey", last_name: "Pandiani", hourly_rate: 25)
@store1.employees.create(first_name: "Jake", last_name: "Frame", hourly_rate: 30)
@store1.employees.create(first_name: "Tom", last_name: "Wilson", hourly_rate: 15)
@store1.employees.create(first_name: "Wayne", last_name: "Gretzky", hourly_rate: 55)

@store2.employees.create(first_name: "Jina", last_name: "Kim", hourly_rate: 50)
@store2.employees.create(first_name: "Maria", last_name: "Lee", hourly_rate: 10)
@store2.employees.create(first_name: "Peter", last_name: "Loo", hourly_rate: 28)
@store2.employees.create(first_name: "Miko", last_name: "Rahman", hourly_rate: 34)
@store2.employees.create(first_name: "Abraham", last_name: "Petrov", hourly_rate: 20)
@store2.employees.create(first_name: "Anna", last_name: "Balint", hourly_rate: 5)


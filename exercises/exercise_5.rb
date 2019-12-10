require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
@total_revenue = Store.sum('annual_revenue')
@average_revenue = Store.average('annual_revenue')
@store_numbers = Store.where

puts "Total revenue is #{@total_revenue}"
puts "Average_revenue revenue is #{@average_revenue}"
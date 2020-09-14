require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Anne", last_name: "Brown", hourly_rate: 85)
@store1.employees.create(first_name: "Jack", last_name: "Smith", hourly_rate: 45)
@store1.employees.create(first_name: "Chris", last_name: "Lamb", hourly_rate: 75)

@store2.employees.create(first_name: "Corinne", last_name: "Anthony", hourly_rate: 65)
@store2.employees.create(first_name: "Alfred", last_name: "Grenn", hourly_rate: 75)
@store2.employees.create(first_name: "Bill", last_name: "Ortner", hourly_rate: 95)
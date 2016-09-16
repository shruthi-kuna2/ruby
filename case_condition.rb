#!/usr/bin/ruby

puts "enter value for a:"
a=gets
puts "enter value for b:"
b=gets
puts "1.addition 
 2.subtraction
 3.division
 4.multiplication"
puts "enter operator:"
operator=gets.chomp
case operator
when "1"
  puts "addition:",(a.to_i+b.to_i)
when "2"
  puts"Subtraction:",(a.to_i-b.to_i)
when "3"
  puts"division:",(a.to_i/b.to_i)
when "4"
  puts "multiplication:",(a.to_i*b.to_i)
else
  puts"out of selection"
  
end

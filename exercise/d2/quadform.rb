puts "Hey bru, Let's compute some quadform."

puts "Give me an A:"

a=gets.to_i

puts "Give me an B:"

b=gets.to_i

puts "Give me an C:"

c=gets.to_i

puts "beep computing boop boop..."

x_1=(-b+Math.sqrt(b*b-4*a*c))/2*a

x_2=(-b-Math.sqrt(b*b-4*a*c))/2*a

puts "x is either\n#{x_1}\nor\n#{x_2}"

puts "Goodbye!"
puts "Enter the first number."
number1 = gets.chop
number1 = number1.to_i

puts "Enter the second number"
number2 = gets.chop
number2 = number2.to_i

puts "Enter the second number"
number3 = gets.chop
number3 = number3.to_i

answer = number1 + number2 + number3

# puts "The total of " + number1.to_s + ", " + number2.to_s + ", and " + number3.to_s + " is " + answer.to_s
puts "The total of #{number1}, #{number2}, and #{number3} is #{answer}"
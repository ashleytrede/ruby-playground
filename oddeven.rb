puts "Please enter a number:"

user_number = gets.to_f

answer = ""

if user_number % 2 == 0
  answer << "even"
else
  answer << "odd"
end

puts "The number is #{user_number} and it is #{answer}"

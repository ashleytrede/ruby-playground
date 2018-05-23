# Fizz Buzz

# (1..100).each do |number|
#   if number % 3 == 0 && number % 5 == 0
#     puts "FizzBuzz"
#   elsif number % 3 == 0
#     puts "Fizz"
#   elsif number % 5 == 0
#     puts "Buzz"
#   else
#     puts number
#   end
# end

# A BETTER VERSION
def divisble_by_three?(number)
  number % 3 == 0
end

def divisble_by_five?(number)
  number % 5 == 0
end

(1..100).each do |number|
  if divisble_by_three?(number) && divisble_by_five?(number)
    puts "FizzBuzz"
  elsif divisble_by_three?(number)
    puts "Fizz"
  elsif divisble_by_five?(number)
    puts "Buzz"
  else
    puts number
  end
end

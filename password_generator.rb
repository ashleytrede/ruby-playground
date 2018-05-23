


#  Generate a passphrase by
#   X take away leading and trailing whitespace
#   X taking in a phrase from the user
#   X stripping out all spaces
#   - converting the right letters to numbers
#     * A == 4
#     * E == 3
#     * I == 1
#     * O == 0
#     * T == 7
#     * S == $
#
#  Fold The Table  < -- User enters this
#  F0ldTh3T4bl3    <-- We return this


puts "==Password Generator=="
puts "Please enter a phrase to convert:"

user_string = gets.strip

no_spaces = user_string.gsub(" ", "")

letters = no_spaces.split('')

passphrase = ""

letters.each do |letter|
  # case letter.downcase
  # when "e" then passphrase << "3"
  # when "a" then passphrase << "4"
  # when "i" then passphrase << "1"
  # else
  #   passphrase << letter
end

puts "Your new passphrase is #{passphrase}"

# puts "**********************"
# puts "[DBG] The user entered: #{user_string}"
# puts "[DBG] The no_spaces var is : #{no_spaces}"


#case letter
# when "e" then passphrase << "3"
# when "E" then passphrase << "3"
# when "a" then passphrase << "4"
# when "A" then passphrase << "4"
# when "i" then passphrase << "1"
# when "I" then passphrase << "1"

# if letter == "e" || letter == "E"
#   passphrase << "3"
# elsif letter == "a" || letter =="A"
#   passphrase << "4"
# elsif letter == "i" || letter == "I"
#   passphrase << "1"
# else
# passphrase << letter
# end

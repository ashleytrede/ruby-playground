


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

leet_letters = {
  'a' => '4',
  'e' => '3',
  'i' => '1',
  'o' => '0',
  't' => '7',
  's' => '$',
}

letters.each do |letter|
  if leet_letters.has_key?(letter.downcase)
    passphrase << leet_letters[letter.downcase]
  else
    passphrase << letter
end
end

puts "Your new passphrase is #{passphrase}"

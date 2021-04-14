# Write a program that:
#   Asks the user for an Integer, then checks to see if that integer is
#   a value of any of the keys in sample_hash.
#   If you find the number, print out "100 is under the key: a."
#   If you don't find the number print out "Could not find the integer 100"

sample_hash = {:a => 100, :b => 200, :c => 300, :d => 400, :e => rand(200), :f => 600, :g => 0 }

p "Enter an integer to find:"

user_integer=gets.chomp
user_integer_found = false
sample_hash.keys.each do |hashcheck|
 if sample_hash[hashcheck] == user_integer.to_i
  user_integer_found = true
    p "#{user_integer} is under the key: #{hashcheck}"
  end
end

if user_integer_found == false
  p "Idiot lol"
end

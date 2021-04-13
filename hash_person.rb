# Ask for a name, age, and occupation; store the values in a Hash; display the Hash.

p "Enter a name, age, and occupation separated by spaces:"

person = gets.chomp.split(" ")

personhash = {
  :name => person[0].capitalize,
  :age => person[1].to_i,
  :occupation => person[2].capitalize,
}

p personhash

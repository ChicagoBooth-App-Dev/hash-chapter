# Ask for a name, age, and occupation; store the values in a Hash; display the Hash.
p "Enter a name, age, and occupation separated by spaces:"

hash = gets.chomp.split
person = Hash.new

person.store(:name, hash[0])
person.store(:age, hash[1].to_i)
person.store(:occupation, hash[2])

puts person
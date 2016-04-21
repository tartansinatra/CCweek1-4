lines = ['Gyle Centre', 'Edinburgh Park', 'Murrayfield Stadium', 'Haymarket', 'Princes Street']

### SECTION A ###

lines.size
puts "There are #{lines.size} stops on the lines."
 
puts
# lines.fetch('Edinburgh Park')
# lines.first[1]
# lines.last[-1]
# lines.pop


my_stop = "Edinburgh Park"

  lines.index(my_stop)
  puts "Edinburgh Park is Stop No.#{lines.index(my_stop)+1} on the line."

puts 

lines.unshift('Airport')
lines.size
puts "There are #{lines.size} stops on the lines, including Airport."

puts lines
puts

lines.push('York Place')
puts "There are #{lines.size} stops on the line, including York Place."

puts 

lines.delete('Edinburgh Park')
puts "Due to platform works, the tram will not stop at Edinburgh Park."
puts "There are #{lines.size} stops on the line, excluding Edinburgh Park."


lines.delete_at(2)
  puts "We've now deleted Stop #2"
puts lines

# lines.index(2, "Edinburgh Park")
puts

puts lines.reverse

puts
puts


### PRINT OUT STOPS USING THE 'FOR' LOOP ###
puts "The list of FOR LOOP stops are:"
for stop in lines
  puts "#{stop}"
end


  
end
### PRINT OUT STOPS USING THE 'UNTIL' LOOP ###

# puts "The list of UNTIL LOOP stops are:"
# until stop in lines
#   puts "#{stop}" += 1
# end

i = 0
puts "The list of UNTIL LOOP stops are:"

until i == lines.size
  puts "stops #{lines[i]}"
  i += 1
end


i = 0

puts "The list of LOOP LOOP stops are:"

while i < lines.length
  puts "stops: #{lines[1]}"
  i += 1
end





puts my_hash[1]
puts my_hash[:two]
puts my_hash["two"]

my_hash[3] = "Three
puts my_hash

my_hash.store(3, "Three")
puts my_hash

my_hash[:four] = 4
puts my_hash



users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :favourite_numbers => [12, 42, 75, 12, 5],
    :home_town => "Stirling",
    :pets => {
      "fluffy" => :cat,
      "fido" => :dog,
      "spike" => :dog
    }
  },
  "Erik" => {
    :twitter => "eriksf",
    :favorite_numbers => [8, 12, 24],
    :home_town => "Linithgow",
    :pets => {
      "blinky" => :fish,
      "kevin" => :fish,
      "spike" => :dog,
      "fang" => :parrot
    }
  },
  "Anil" => {
    :twitter => "bridgpally",
    :favorite_numbers => [12, 14, 85, 88],
    :home_town => "Dunbar",
    :pets => {
      :colin => :snake
    }
  },
}


# puts users['Johnathan'][:twitter]
# puts users['Erik'][:favourite_numbers]
# puts users["Anil"][:pets][:colin]
# puts users




# j_nums = users["Jonathan"][:favourite_numbers].uniq.sort



# # Add yourself to the Users Hash

# users['Stuart'] = {
#   :twitter => "abc"
#   :favourite_numbers => "abc"
#   :home_town => "abc"
#   :pets => {
#     :spot => :dog
#   }
# }
class Planet
  attr_accessor :name


  def initialize(name, size)
    @name = name
    @size = size
  end

end


planets =[]
# This sets up a new array of planets with no elements.

mercury = Planet.new("Mercury", "small")
mars = Planet.new("Mars", "medium")
#  This creates two new instances, referenced by their name.


planets << mercury
planets << mars
#  This 'shovels' or injects the two new instances into the pre-formed array.


print planets

planets.each { |planet| puts planet.name}
# When run from the terminal, this will output the name of each planet.

planets.each { |planet| puts planet.size}
# When run in the terminal, this will output the size of each planet.  Note that you can use any word as your placeholder between the |pipes|, but it is customary to refer to the array in the plural (as a group) when 'calling' the function and then each individual item in the singular within the block.


# 1. create array by calling Array is initailzer with out a length

names = Array.new
days = Array.new(7)
# puts days

# 2. create Array by using the [] method

numbers = Array.[](1, 2, 3, 4, 5, 6)

# 3. create an Array using [] syntax:

colors = Array["red", "green", "blue"]

# Add element to an array

days =  ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"]

names = ["Oor", "Pea"]

# access the element of an array with [] notation or each

puts days[3] # Get an index 3
puts colors[1] # Get an index 1

names.each do |n| 
    puts n 
end

# OR
days.each { |d| puts d}

# get the length of an array wuth  length or size

puts days.length
puts names.size

# Add an element to an array with <<
names << "sarayut"
names.each do |n2|
    puts n2
end

# stack can easily be implemented eith the built in push and pop method
puts "-----Stack--push----"
stack = Array.new
stack.push 3
stack.push 5
stack.push(stack.pop + stack.pop)
puts stack[0]

# Array can also be treated as sets with the &, + and - operators
array1 = Array[2,3,4,5,6]
array2 = Array[7,3,4,8,6]
puts "set operators array"

puts "& is intersection"
puts array1 & array2

puts "+ is union"
puts array1 + array2

puts "- is return first array without aby items appearing in second array"
puts array1 - array2
# Should show 2 and 5

# nagative indices count from the end of the array
puts days[6]
puts days[-3] # loop to cycle of array



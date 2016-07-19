puts "Enter number: "
number = gets.to_f

puts "number is not 5" unless number == 5
puts "number is 5" if number == 5

unless number == 7
    puts "you number is unlucky"
else
    puts "this is your lucky day!"
end
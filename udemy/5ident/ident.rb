puts "Enter a number1: "
num1 = gets.to_f
puts "Enter a number2: "
num2 = gets.to_f
# get number by float

puts num1.to_s + " + " + num2.to_s + " = "  + (num1 + num2).to_s
puts num1.to_s + " - " + num2.to_s + " = "  + (num1 - num2).to_s
puts num1.to_s + " * " + num2.to_s + " = "  + (num1 * num2).to_s
puts num1.to_s + " / " + num2.to_s + " = "  + (num1 / num2).to_s
puts num1.to_s + " % " + num2.to_s + " = "  + (num1 % num2).to_s

# run by command $ ruby ident.rb
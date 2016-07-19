# begin
#     control.rb
#     conditional expressionn, if..
# end

test = 1 == 2
puts test.to_s

test = (2>=1)
puts test.to_s

puts "Enter a number: "
num = gets.to_f
if num < 5
    puts num.to_s + " is < or = 5 "
elsif num == 5
    puts num.to_s + " is equle 5"
else
    puts num.to_s + " is not less than 5"
end

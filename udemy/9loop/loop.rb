$count_while = 0
puts "prechecked while loop: "
while $count_while < 5 do
    puts "#$count_while"
    $count_while += 1
end



puts "Postcheck while loop"
begin
    puts "#$count_while"
    $count_while += 1
end while $count_while < 10

$count_until = $count_while
puts    "Prechecked until loop"

until $count_until < 0 do 
    puts "#$count_until"
    $count_until -= 1
end

puts "Postchecked until loop" 
begin
    puts "#$count_until"
    $count_until -= 1
    
end until $count_until < 0

puts "For loop1"
for i in 2..3
    puts "#{i}"
end

puts "Each iterator"
(-3...3).each do |i|
    puts "#{i.to_f}"
end
def add(a,b)
    a+b
end

number1 = gets.to_f
number2 = gets.to_f

puts add(number1,number2).to_s

def make_array(a,b,c)
    return a,b,c
end

puts make_array(10,20,30)

def power(a, b = 2)
    a**b
end

puts "enter number find power: "
@power1 = power(gets.to_f)
puts "power of 3 is: #@power1"

def average(*grades)
    sum = 0
    for g in 0..grades.length
        sum += grades[g].to_f
    end
    sum / grades.length
    # puts "grades is:" + grades.length.to_s
end

avg = average(3,4,6,61,2,4,5)
puts "average is: #{avg}"

def square_table(string_first, string_second, *roots, endline)
    roots.each do |root|
        printf(" %s %d %s %d %s", string_first, root, string_second, root**2, endline).to_s
    end
end

square_table("this is power of", "is", 3,4,2,1,2,3, "\n")
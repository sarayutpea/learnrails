$count = 1 

while $count <= 5 do
   puts "#$count"
   $count +=1
end
# 1
# 2
# 3
# 4
# 5

class Point
    def initialize(x,y)
        @x = x
        @y = y
    end
    
    def to_s
        # @x = gets.to_s
        
        "(#@x, #@y)"    
    end
end
input_x = gets.to_f
input_y = gets.to_f
point = Point.new(input_x, input_y)
puts point
# (5, -3)

class Counter
    @@instance_count = 0
    def initialize
        @@instance_count += 1
    end
    def how_many
        puts "#@@instance_count instances of Counter" # this # meanning is variables
    end
end

counter1 = Counter.new
counter1.how_many
counter2 = Counter.new
counter2.how_many
counter1.how_many
# 1 instances of Counter
# 2 instances of Counter


# $ is global variables can puts string with hash
# @ is instance variables

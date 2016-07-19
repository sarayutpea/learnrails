class Point
    def initialize(x,y)
        @x, @y = x, y
    end
    
    attr_reader:x
    attr_reader:y
    
    attr_writer:x
    attr_writer:y
    
    def to_s
        "(#{@x}, #{@y})"
    end
    
end

point = Point.new(4, -7)
# puts "point is (#{point.x}, #{point.y})"
puts "point is #{point.to_s}"
point.x = -2
point.y = 6
puts "point is (#{point.x}, #{point.y})"

class ColorPoint
    def initialize(x, y, color)
        @x ,@y = x ,y
        @color = color
    end
    
    # make color can read-write
    attr_accessor:color
    
    # make x ,y can read only
    attr_reader:x
    attr_reader:y
end

cp = ColorPoint.new(3, -5 , "red")
puts "color point is (#{cp.x}, #{cp.y}, #{cp.color})"

cp.color = "blue"
cp.x = 3
puts "color point is (#{cp.x}, #{cp.y}, #{cp.color})"
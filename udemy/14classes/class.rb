class Point
    def initialize(x,y)
        @x, @y = x.to_f, y.to_f
    end
    # define "reader" method (getters)
    def getX() 
        @x 
    end
    def getY() 
        @y
    end
    
    # we can define "writer" methods (setter)
    def setX(x) 
        @x = x
    end
    def setY(y) 
        @y = y
    end
    
    def to_s
        "(#{@x} , #{@y})"
    end
        
end

class Line
    def initialize(p1, p2)
        @start, @end = p1, p2
        @dx = @start.getX - @end.getX
        @dy = @start.getY - @end.getY
        # puts "#{@dx} , #{@dy}"
    end
    
    def length
        Math.sqrt(@dx**2 + @dy**2)
    end
    
    def slope
        return @dy / @dx
    end
    
end

# make two points
# point1 = Point.new(x, y)
point1 = Point.new(0,0)
point2 = Point.new(3,0)

line = Line.new(point1, point2)
puts point1, point2
puts "New line form #{point1.to_s} to #{point2.to_s}"

puts "length is #{line.length}"
puts "slope is #{line.slope}"

# change point1:
point1.setX(4).to_f
point1.setY(5).to_f
# but the line object is inchanged
puts "new length is #{line.length}"
puts "new slope is #{line.slope}"

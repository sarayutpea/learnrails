def block
    #Do something in method
    yield
    # read all yield name
end

block do
    puts "This in a first block"
end

block do
    puts "THis is a decond block"
end


def add(a,b)
    yield a+b
end
add(3,4){ |sum| puts sum}


def multiply(a,b)
    yield a,b
end
multiply(3,5) {|a,b| puts a*b.to_f}


def run_block(a, b, &block)
    block.call(a, b)
end
run_block(2,7) {|a, b| puts a/b.to_f }


[53, 7.2, "Hello"].each do |thing| puts thing end
# or
# [53, 7.2, "Hello"].each { |thing| puts thing }

def print_hi(&block)
    # block.call
    block.call
    # puts block.to_s
end
print_hi{ puts  "Hi type something" }

print_hi{ input_block = gets.to_s and puts input_block}
# print_hi{ puts input_block.to_s }

a = gets.to_f and puts a
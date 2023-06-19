# Your code here!
def greetProgranner 
    puts "Hello, programmer!"
end

greetProgranner

def greet(name)
    puts "Hello, #{name}!"
end

greet("Phillip")

def greetWithDefault(name:"programmer")
    puts "Hello, #{name}!"
end

greetWithDefault

def add(num1,num2)
    num1 + num2
end

puts add(1,2)

def halve(number)
    # number.to_f / 2 if number.is_a?(Numeric)
    if number.is_a?(String)
        "null"   
    else
        number / 2.0
    end
end

puts halve("number")
puts halve(5)
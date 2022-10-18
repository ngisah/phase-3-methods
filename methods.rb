# greet_programmer

def greet_programmer
    puts "Hello, programmer!"
end
greet_programmer

# greet method

def greet name
    puts "Hello, #{name}!"
end
greet "Naureen"

# default param

def greet_with_default(name="programmer")
    puts "Hello, #{name}!"
end
greet_with_default
greet_with_default "Sunny"

# add method
def add(num1, num2)
    num1 + num2
end
add(2,2)

#halve interger
def halve number
    if number.class != Integer
        return nil
    end
    number / 2

end

puts halve 4
puts halve"two"

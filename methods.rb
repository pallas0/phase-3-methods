# Your code here!


def greet_programmer()
    puts "Hello, programmer!"
end

def greet(name)
    puts "Hello, #{name}!"
end

def greet_with_default(name="programmer")
    puts "Hello, #{name}!"
end

def add(x, y)
    x + y
end

def halve(n)
    return nil unless n.class == Integer

    n/2
end


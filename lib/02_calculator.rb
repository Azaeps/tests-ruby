def add(x, y)
    return x + y
end

def subtract(x, y)
    return x - y
end

def sum(array)
    x = 0
    tmp = 0
    while array[x]
        tmp += array[x]
        x += 1
    end
    return tmp
end

def multiply(x, y)
    return x * y
end

def power(x, y)
    return x ** y
end

def factorial(x)
    y = 1
    tmp = 1
    while y <= x
        tmp *= y
        y += 1
    end 
    return tmp
end
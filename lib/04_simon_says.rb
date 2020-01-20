def echo(str)
    return str
end

def shout(str)
    return str.upcase
end

def repeat(str, x = 2)
    str = "#{str} "
    return "#{str * x}".delete_suffix(' ')
end

def start_of_word(str, x)
    return str[0..x - 1]
end

def first_word(str)
    return str.split.first
end

def titleize(str)
    str.capitalize.split.map{|x| x.size >= 4 ? x.capitalize : x}.join(" ")
end
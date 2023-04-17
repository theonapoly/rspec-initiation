def echo(str)
    return str
end

def shout(str)
    return str.upcase
end

def repeat(str, n=2)
    puts result =((str + (" ")) * (n)).chop
    return result
end

def start_of_word(str,n)
    puts result = str[0,n]
    return result
end

def first_word(str)
    puts result = str.split.first
    return result
end



repeat("polo",4)
start_of_word("Kikou",3)
first_word("Hello World")

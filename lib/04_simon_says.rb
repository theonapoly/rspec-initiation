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


def titleize(str)
    puts result = str.capitalize.split.map{|i| i.length >3 ? i.capitalize : i}.join(" ")
    return result
end

def titleize(str)
   words = str.split.map do |word|
      if word.length > 3
        word.capitalize
      else
        word
      end
    end
    words.first.capitalize!
    puts words.join(' ')
    return words
  end

repeat("polo",4)
start_of_word("Kikou",3)
first_word("Hello World")
titleize("theo et pauline sont à table")

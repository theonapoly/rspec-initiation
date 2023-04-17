def who_is_bigger (a,b,c)
    if a==nil || b==nil || c==nil
        return "nil detected"
    elsif a > b && a > c
        return "a is bigger"
    elsif b > a && b > c
        return "b is bigger"  
    end
    return "c is bigger"
end

def reverse_upcase_noLTA(words_strings)
    reverse_string = words_strings.reverse
    upcase_string = reverse_string.upcase
    remove_LTA = upcase_string.delete("LTA")

    return remove_LTA
end

def array_42(array)
    return array.include?(42) 
end


def magic_array(number)
    flat_array = number.flatten
    no_multiple_of_3_array = flat_array.reject { |n| n % 3 == 0 }
    multiplied_array = no_multiple_of_3_array.map { |n| n * 2 }
    sorted_array = multiplied_array.sort.uniq
    
    return sorted_array
  end


    
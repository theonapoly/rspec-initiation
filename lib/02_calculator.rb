def add(add1, add2)
    return add1.to_f + add2.to_f
end

def subtract(sub1, sub2)
    return sub1.to_f - sub2.to_f
end

def sum(count)
    if !count
        return 0
    end
    return count.sum
end

def multiply(mult1, mult2)
    return mult1 * mult2
end

def power(po1, po2)
    return po1 ** po2
end


def factorial(n)
  result = 1
  for i in 1..n do
    result *= i
  end
  return result
end

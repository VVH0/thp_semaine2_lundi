def who_is_bigger(a, b, c)
  myArray = [a,b,c]
  if  a && b && c
    if  myArray.max == a
    return "a is bigger"
    elsif  myArray.max == b
      return "b is bigger"
    elsif  myArray.max == c
      return "c is bigger"
    end
  else
      return "nil detected"
    end
end

def reverse_upcase_noLTA(a)
 return a.reverse.upcase.delete("LTA")
end

def array_42(myArray)
  return myArray.include?42
end

def magic_array(myArray)
  return myArray.flatten.map{ |e| e*2 }.delete_if{ |e| e%3 == 0 }.uniq.sort!
end

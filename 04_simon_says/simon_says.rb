def echo(a)
return a
end

def shout(a)
  return a.upcase
end

def repeat(a,b=2)
  return  (("#{a}" + " ")*b).strip
end

def start_of_word(word,n)
  return word.slice(0..n-1)
end


def first_word(word)
  return word.split.first
end

def titleize(word)
  return word.capitalize
end

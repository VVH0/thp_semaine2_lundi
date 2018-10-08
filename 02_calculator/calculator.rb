def add ( x, y)
  return x+y
end


def subtract( x,y )
  return x - y
end


def sum (array)
  return array.inject(0, :+)
end

def multiply (x,y)
  return x*y
end
 def power (x,y)
   return x**y
 end

 def factorial(x)
  return (x==0 ?1 : x*factorial(x-1))
 end

def add(number_1,number_2)
  return result = number_1 + number_2
end                  #write your code here

def subtract(num_1,num_2)
  return result_1 = num_1 - num_2
end

def sum(array)
  sum = 0
array.each do |i|
  sum += i
end
return sum
end

def multiply(*numbers)
  result = 1
  numbers.each { |i| result = result * i }
  return result
end

def power(x,y)
result = x**y
return result
end

def factorial(n)
  if n == 0
  return 1
  else
     return n * factorial(n-1)
  end
end

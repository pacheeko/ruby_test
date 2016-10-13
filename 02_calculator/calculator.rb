#write your code here

def add num1, num2
   sum = num1 + num2
   sum
end

def subtract num1, num2
   diff = num1 - num2
   diff
end

def sum array
   sum = 0
   array.each do |i|
      sum += i
   end
   sum
end

def multiply ary
   sum = 1
   ary.each do |i|
      sum *= i
   end
   sum
end

def power(base,power)
  result = 1
  while power > 0
    result = result * base
    power -= 1
  end
  result
end

def factorial(n)
   fact = 1
   if n == 0 || n == 1
	fact = 1
   else
      while n > 0
         fact *= n
         n -= 1
      end
   end
   fact
end


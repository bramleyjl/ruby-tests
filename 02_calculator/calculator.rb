def add(firstnum, secondnum)
	firstnum + secondnum
end

def subtract(firstnum, secondnum)
	firstnum - secondnum
end

def sum(numbers)
  sum = 0
  numbers.each { |i| sum += i }
  return sum
end

def multiply(numbers)
  count = 1
  numbers.each { |i| count *= i }
  return count
end


def power(firstnum, exponent)
	firstnum ** exponent
end

def factorial(number)
	product = 1
	while number > 0
		product *= number
		number -= 1
	end
	return product
end
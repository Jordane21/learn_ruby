# Addition
def add(a,b)
	return a + b
end

# Soustraction
def subtract (a,b)
	return a - b
end

# Somme
def sum(array)
n = 0
	if array.empty? 
		return 0
	else
		array.each do |i| 
	 		n += i
	 	end
	end
return n  
end

# Multiplication
def multiply(array)
  accumulator = 1
  array.each { |x| accumulator *= x }
  accumulator
end

# Puissance
def power(a, b)
  a**b
end

# Factorisation // A revoir //
def factorial(a)
  return 1 if a == 1 || a == 0
  return a*factorial(a-1)
end


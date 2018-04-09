def ftoc(fahrenheit)
	return ((fahrenheit - 32) / 1.8).round
end
puts ftoc(32)

def ctof(celsius)
	return (celsius * 1.8) + 32 
end
puts ctof(0)
	
#add adds 0 and 0
#Failure/Error: expect(add(0,0)).to eq(0)
#NoMethodError:
#undefined method `add' for #<RSpec::ExampleGroups::Add:0x007f979e32a8b0>
# ./02_calculator/calculator_spec.rb:40:in `block (2 levels) in <top (required)>'#write your code here
def add(a,b)
	return a + b
end

def subtract (a,b)
	return a - b
end

def sum [array.new]
sum = 0
if array.new.empty? 
	return 0
else
[array.new].each do |i|
  sum += i
end
puts sum  
end





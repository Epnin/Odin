#write your code here
def add(a, b)
	add = a + b
end
def subtract (a, b)
	subtract = a - b
end
def sum(n)
	n.inject(0, :+)
end
def  multiply(a)
	a.inject(:*)
end
def power(n, g)
	power = n**g

end
def factorial(n)
	#I have no idea.
	(1..n).reduce(:*) || 1

end

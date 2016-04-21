def rotate(array, n)
	last = array.shift(n)
	array.concat(last)
end

puts rotate([1, 2, 3], 2)

def factorial(n)
	if n == 0
		1
	else
		n * factorial(n - 1)
	end
end

puts factorial(3)
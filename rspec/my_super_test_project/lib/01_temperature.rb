def ftoc(number)
	nb = number.to_f
	result = (nb - 32)*(5)/(9)
	return result
	end 

def ctof(number)
	nb = number.to_f
	result = (nb * (9)/(5))+32
	return result
end

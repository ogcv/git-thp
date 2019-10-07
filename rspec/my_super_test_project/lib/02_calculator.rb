def add(num1,num2)
	nb1 = num1.to_i
	nb2 = num2.to_i
	result = nb1 + nb2
	return result
end

def soubtract(num1,num2)
	nb1 = num1.to_i
	nb2 = num2.to_i
	result = nb1 - nb2
	return result
end
sum1 = []
def sum(nb)
	sum1 += nb.to_i 
sum1.sum 
end

def multiplay(num1,num2)
	nb1 = num1.to_i
	nb2 = num2.to_i
	result = nb1 * nb2
	return result
end

 def power(num1,num2)
	nb1 = num1.to_i
	nb2 = num2.to_i
	result = nb1 ** nb2
	return result 
end

def factorial(number)
    numb1 = number.to_i    
 if numb1<= 1
   1
 else
   numb1 * factorial(numb1 - 1)
 end
end
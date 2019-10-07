def who_is_bigger(number1,number2,number3)
	num1 = number1.to_i
	num2 = number2.to_i
	num3 = number3.to_i
	 ni = nil
	if num1 = ni || num2 = ni || num3 = ni
		return "nil detected"
	elsif num1 > num2 && num1 > num3
		return "a is bigger"
	elsif num2 > num1 && num2 > num3 
		return "b is bigger"
	else 
		num3 > num1 && num3 > num2 
		return "c is bigger"
	end
end

who_is_bigger(3,4,2)

def reverse_upcase_noLTA(phrase)
	str2 = "L,T,A"
	phrase1 = phrase.to_s
	phrase1.upcase.reverse.delete(str2)
end
def finds_42(*str)
	str.include?(42)
end





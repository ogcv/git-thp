puts " quel est ton année de naissance ?"
nb = gets.chomp.to_i
total = nb 
today = 2019 - nb
age = 0
today.times do 
	total += 1 
	age +=1
	puts "année = " + total.to_s 
	puts "tu avais " + age.to_s + " ans"
	
	
	
end
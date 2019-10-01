puts " quel est ton année de naissance ?"
nb = gets.chomp.to_i
total = nb 
today = 2019 - nb
today.times do 
	total += 1 
	puts "année = " + total.to_s
	
	
	
end
puts"Quelle est ton année de naissance?"
annee = gets.chomp.to_i
total = annee
today = 2019 - annee
tot = 0
an = today 
today.times do
total += 1 
puts total.to_s
tot += 1
an -= 1
puts " Il y a " + an.to_s + " ans" + " tu avais " + tot.to_s + " ans" 
if  an = tot puts "aaaa"
end
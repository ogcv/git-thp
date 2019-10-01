puts "Salut combien d'étages veux-tu?"
n = gets.chomp.to_i
n = 1 
while n <= 5
  puts ("# " * n).rjust(20)
  n += 1
end
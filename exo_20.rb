puts "Combien d'étages pour ta pyramide?"
n = gets.chomp.to_i

    while n >= 1
      puts ("# " * n)
      n = n - 1
    end

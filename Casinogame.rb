balance = 100
hh = {111 => 10, 222 => 20, 333 => 30, 444 => 40, 555 => 50 , 666 => 60 , 777 => 100 , 888 => 80 ,999 => 90}

loop do 
   puts 'Press enter to play:'
   gets
   a = rand(100..999)  

      if hh[a] 
      balance = balance + hh[a]
      else
      balance = balance - 1
      end

      puts "Correct combination: #{a}"
      puts "You won: #{balance} $"

end


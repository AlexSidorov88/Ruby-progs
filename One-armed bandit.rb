print "What is your age?:"
x = gets.to_i
print "Want to play?: (Y/N)"
n = gets.capitalize.strip
if x >= 18 && n == "Y"
   puts "Ok,lets play!"
   puts "Your starts balance 1000$ Good Luck!"
cash = 1000
point = 1
jackpot = 1000 
a = 0.1
end
cash.times do
   puts "Press Enter to spin: "
   spin = gets.chomp
   3.times do
      print  "///" + "\r"
      sleep a 
      print  "---" + "\r"
      sleep a 
      print  "\\\\\\" + "\r"
      sleep a 
      print  "|||" + "\r"
      sleep a 
     end
   z = rand(100..999).to_i
   puts z
   if z == 111 && 222 && 333 && 444 && 555 & 666 && 777 && 888 && 999
      puts "Congratilations!!!"
      puts "You won JACKPOT"
      cash = cash + jackpot
   else 
      puts "You lose =( "
      cash = cash - point  
   end
   
   puts "Balance: #{cash}"

end



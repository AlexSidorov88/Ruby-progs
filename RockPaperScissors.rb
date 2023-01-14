arr = [:rock,:paper,:scissors]
print "Make you choise: 1) (R)ock 2) (P)aper 3) (S)cissors "
answer = gets.strip.capitalize
if answer == "R"
   a = :rock
puts "Your choise: #{:rock}"
elsif answer == "P"
   a = :paper
   puts "Your choise: #{:paper}"
elsif answer == "S"
   a = :scissors
   puts "Your choise: #{:scissors}"
else 
   puts "Can't understand what you want,sorry..."
   exit
 end
y = arr[rand(0..2)]
if y == :rock
   puts "Computers choise: #{:rock} "  
  elsif y == :paper
   puts "Computers choise: #{:paper} "
  elsif y == :scissors
   puts "Computers choise: #{:scissors} "
  end
if a == y 
   puts "Draw"
end

#matrix = [
#   [:rock,:paper,:second_win],
#   [:rock,:scissors,:first_win],
#   [:paper,:rock,:first_win]
#   [:paper,:scissors.:second_win]
#  [:scissors,:paper,:first_win]
#  [:scissors,:rock,:second_win]
#]

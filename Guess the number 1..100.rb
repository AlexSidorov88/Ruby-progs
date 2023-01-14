
a = rand(1..100)
c = 10
1.upto(10) do |y|
print "Я загадал число,угадай какое?(от 1 до 100) у тебя: #{c} попыток "
c = c - 1
x = gets.chomp.to_i   
puts "#{x} ? "
if x > a
   puts "Нет,меньше,попытка #{y}"
elsif x < a
   puts "Нет,больше,попытка #{y}"
   
else  
   sleep 3
   puts "Угадал,молодец)"
   
exit
end
end
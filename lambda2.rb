
#sub_10 = lambda do |x|
#   return x - 10
#end
#sub_10 = lambda {|x| x -10}
#a = sub_10.call 1000
#puts a 
balance = 1000 
add_10 = lambda {|x| x + 10}
add_20 = lambda {|x| x + 20}
sub_5 = lambda {|x| x - 5}

hh = {111 => add_10 , 222 => add_10, 333 => add_20, 444 => add_20, 555 => add_20, 666 => add_20, 777 => add_20, 888 => sub_5, 999 => sub_5}
loop do
x = rand(100..999)
puts "Combination:#{x}"
if hh[x]
   f = hh[x]
   balance = f.call balance
   puts 'Lambda called'
else balance = sub_5.call balance
end   
   puts "Balance:#{balance}"
   puts 'Press enter to spin: '
   gets

end


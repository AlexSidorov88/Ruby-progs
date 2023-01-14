arr = []
while 2 + 2 == 4
print "Enter your favorite color(or stop to exit): "
color = gets.strip
if color == "stop"
   puts arr.reverse.uniq
   exit
end
arr << color

   
end
print "Enter num: "
a = gets.to_f
print "Enter num2: "
b = gets.to_f
print "What wont to do (+-*/) : ? "
c = gets.chomp 
puts "result:"
if b == 0 && c == "/"
   puts "error"
end
if c == "+"
   puts (a + b)
end 
if   c == "-"
   puts (a - b)
end
if  c == "*"
   puts (a * b)
end
if  c == "/"
   puts (a / b)
end
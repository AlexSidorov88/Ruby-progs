collections = {}
loop do  
print "Enter your name: "
name = gets.strip.capitalize
if name == ""
break
end
print "Enter your phone number: "
tel = gets.strip
collections[name] = tel
end
collections.each do |key, value|
   puts "Name: #{key} Phone: #{value}"
end
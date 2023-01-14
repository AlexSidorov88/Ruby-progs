arr = []
loop do
   arr2 = []
  print "Кого добавить в список? "
   name = gets.strip
      if name == ""  
      break
      end   
  print "enter age: "    
   age = gets.strip
      arr2 << name
      arr2 << age
      arr << arr2
   end
  x = 0
arr.each do |item|
      x = x + 1
      puts "#{x}.#{item[0]} #{item[1]} "
 end 




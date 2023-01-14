def show_book opts  
      puts "=================================<br>"
      opts.keys.each do |key|
      age = opts[key] 
      puts "Name: <i>#{key}</i>, age: #{age}<br>"
      end
      puts "=================================<br>"
end   

book1 = {'mike' => 33,'floyd' => 34,'spenc' => 35}
book2 = {'arturo' => 41,'sergey' => 42, 'alex' => 34}
book1.merge! book2 

puts "<body>"
show_book book1
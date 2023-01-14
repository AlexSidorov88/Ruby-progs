def get_command
   actions = [:left,:right,:up,:down]
   x = rand(0..3)   
   actions[x]
  
end
command = get_command
puts "I got command: #{command}"
if command 
   puts "Robot goes: #{command}"
end
gets

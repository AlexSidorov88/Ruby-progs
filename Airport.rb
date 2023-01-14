class Airplane
   attr_reader :model        #свойства (переменные внутри класса)
   attr_accessor :altitude
   attr_accessor :speed
   def initialize(model)   #конструктор   применяется там где пишем new, упорядовачивает методы в классе
      @model = model
      @speed = 0 
      @altitude = 0
   end
   def fly     
      @speed = 800
      @altitude = 10000 
   end   
   def land
      @speed = 0
      @altitude = 0
   end  
   def moving?
      return @speed > 0
      
   end 
   
end

models = ['Boeng-777','Airbus-320','IL-86']
planes = []

100.times do 
      model = models[rand(0..2)]
      plane = Airplane.new(model)

   if rand(0..1) == 1
      plane.fly
   end

    planes << plane
    plane.speed = rand(500..1000)
    plane.altitude = rand(5000..10000)
end
planes.each do |plane|
   puts "Model: #{plane.model}, Speed: #{plane.speed}, Altitude: #{plane.altitude}"
   puts "Is moving: #{plane.moving?}"  
end





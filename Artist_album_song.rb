class Artist
   attr_accessor :name
   attr_accessor :albums
   def initialize name
      @name = name
      @albums = []
   end
   def add_album album
      @albums << album
   end
end
class Album 
   attr_accessor :name 
   attr_accessor :songs
   def initialize name
      @name = name 
      @songs = []
   end
   def add_song song
      @songs << song   
   end
end
class Song
      attr_accessor :name
      attr_accessor :duration
      def initialize name, duration
         @name = name 
         @duration = duration
      end   
end 

artist = Artist.new 'Linkin Park'
album1 = Album.new 'Meteora'
album2 = Album.new 'Hybrid Theory'
artist.add_album album1
artist.add_album album2
song1 = Song.new 'In the end',3.42
song2 = Song.new 'From the inside',2.54
song3 = Song.new 'Faint',3.03
song4 = Song.new 'Lying for you',4.01
album1.add_song song1
album1.add_song song3
album2.add_song song2
album2.add_song song4
artist.albums.each do |album|
puts  "Artist: #{artist.name}, Album: #{album.name}, Song: #{album.songs[1].name},#{album.songs[0].name}"
end
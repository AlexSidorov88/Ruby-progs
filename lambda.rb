say_hi = lambda {puts 'Hi'}
say_bye = lambda {puts 'Bye'}

week = [say_hi, say_hi, say_hi, say_hi, say_hi, say_bye, say_bye ]

week.each do |day|
   day.call
end
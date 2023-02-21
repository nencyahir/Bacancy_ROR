require 'date'

puts "Goal:calculate your exact age by taking default birthday(year,month,date,hours and min)"
birthdate = DateTime.new(2002,4,1,2,30,0)


puts "Current time is:" + Time.now.to_s
puts"Birthday is: #{ birthday.to_time}"

ageseconds = Time.now - birthday.to_time
ageminutes = ageseconds / 60
agenhours = ageminutes / 60
agedays = agehours / 24
agemonths = agedays / 30.44
ageyears = agemonths / 12


puts "Age is #{ageyears.to_i} year #{(agemonths % 12).to_i} month #{(agedays % 30.44).to_i} days #{(agehours % 24).to_i} hours and #{(ageminutes % 60).to_i} minutes"

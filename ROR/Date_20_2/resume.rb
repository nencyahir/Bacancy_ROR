puts "Create Resume for your new Job"
puts"Enter valid information for creating Resume"

puts "Enter Your Name: "
name=gets.chomp
puts "Enter Your Age: "
age=gets.chomp
puts "Enter Your Address: "
address=gets.chomp
puts "Enter Your Email-id"
email=gets.chomp
puts "Enter Your Phone Number"
phone=gets.chomp
puts "Enter Your Experience"
experience=gets.chomp

file = File.open("resume.txt","w+")

file.write("Name: #{name}\n")
file.write("Age: #{age}\n")
file.write("Address: #{address}\n")
file.write("Email: #{email}\n")
file.write("Phone: #{phone}\n")
file.write("experience: #{experience}\n")



puts "Your resume is Created"

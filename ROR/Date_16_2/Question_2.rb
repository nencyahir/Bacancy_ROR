class Calculator
    puts "Enter the value 1: "
    @@num1= gets.chomp
    puts "Enter the value 2: "
    @@num2 = gets.chomp
   
puts "1.Sum"
puts "2.Substraction"
puts "3.Multiplication"
puts "4.Division"
puts "Enter Your Choice: "
choice = gets.chomp
case choice
when "1"
   @var=Proc.new{
           |num1,num2|
           sum = num1.to_i + num2.to_i
           puts "Sum of #{num1} & #{num2} is : #{sum}"
     }
     @var[@@num1,@@num2]
when "2"
     @var=Proc.new{
         |num1,num2|
         sub = num1.to_i - num2.to_i
         puts "Substraction of #{num1} & #{num2} is : #{sub}"
     }
     @var[@@num1,@@num2]
when "3"
     @var=Proc.new{
         |num1,num2|
         mul = num1.to_i * num2.to_i
         puts "Multiplication of #{num1} & #{num2} is : #{mul}"
     }
     @var[@@num1,@@num2]
when "4"
     @var=Proc.new{
         |num1,num2|
         divi = num1.to_f / num2.to_f
         puts "Division of #{num1} & #{num2} is : #{divi}"
     }
     @var[@@num1,@@num2]
else
    puts "enter valid choice"
end 
    
end

calc = Calculator.new

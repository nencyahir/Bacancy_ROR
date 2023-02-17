class Nency

@i=1

while(@i<=20)
  puts "Value: #{@i}"
  @i=@i+1
   if   @i>10 && @i<=20
        
  
            # Printing values
            puts "Re-doing when x =  { #@i}"
           
  
            # Using Redo Statement
           redo
        end

  
end

end

puts "Conclusion:"
puts " redo only repeats the current iteration"
puts " retry repeats the whole loop from the start."
puts "retry is used in Exception Handling"


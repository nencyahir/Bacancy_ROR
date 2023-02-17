
class Cal
  def display
     @a=true
     @b=false
     c= @a and @b
     d= @a && @b
   
    print "value of and operator is #{c} \n"
    print "value of && operator is #{d} \n"
    puts"NOTE:" 
    puts "and has lower Priority than = So = first excecute"
    puts "&& has higher Priority than = so && first excecute"
    puts "Conclusion:"
    puts "always use &&"
end
end

obj=Cal.new
obj.display

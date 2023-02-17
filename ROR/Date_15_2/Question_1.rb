class Lasanga 
        EXPECTED_MINUTES_IN_OVEN=40
    puts "expected minutes is #{EXPECTED_MINUTES_IN_OVEN}"
 
    def remaining_minutes_in_oven(t)
      c=t
      @result=EXPECTED_MINUTES_IN_OVEN-c
      puts "remaining #{@result}"
      return @result
    end

    def preparation_time_in_minutes(c)
    
      @k=c * 2
      puts "Layer #{@k}"
      return @k
    end

        
    def total_time_in_minutes (layer,time)
      x=preparation_time_in_minutes(layer).to_i 
      y=remaining_minutes_in_oven( time).to_i
      puts"total #{ x+y}"
    end
end

obj1=Lasanga.new

obj1.remaining_minutes_in_oven(20)
obj1.preparation_time_in_minutes(3)
obj1.total_time_in_minutes(3,20)


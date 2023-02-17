

class Mamaearth
   @@a=1
    def initialize( p_name,p_price)
      
        @product_name=p_name
        @product_price =p_price
    end

   def cal
       cal= @product_price.to_i * @gst.to_i
          total=cal / 100.0
          @finalgst=total.to_i+@product_price.to_i
   end
   
    def keyboard
        
         print "enter your name : \n "
           @name=gets
       print "your gst number \n"
         @gst=gets  
     
      
      
        
   end
   
   def display
        puts "name is #{@name}"
       puts "gst is #{@gst}"
       print"Welcome #{@name} Your invoice with #{@gst}% are below\n"
       print "-----------------------product #{ @@a} details:-----------------------------------\n"
        
        print " #{@product_name} : #{@finalgst} \n"
       
         @@a=@@a+1
       
         
   end
   
   def user
       
   end
  
   def comapny
       
   end
end

var1=Mamaearth.new("Tea-tree shampoo",100 )
var1.keyboard
var1.cal
var1.display

var2=Mamaearth.new("Eau De Parfum",700)
var2.keyboard
var2.cal
var2.display

var3=Mamaearth.new("Vitamin C Body Lotion",500)
var3.keyboard
var3.cal
var3.display

var4=Mamaearth.new("Ubtan Face Wash",300)
var4.keyboard
var4.cal
var4.display

var5=Mamaearth.new("Glow Serum Foundation",1000,"user5","vapi")
var5.keyboard
var5.cal
var5.display












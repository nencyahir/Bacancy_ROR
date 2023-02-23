COMPANY_NAME = "Mamaearth"
$productcompany = "MamaearthBeauty"
class Product
    @@inc=1
    
    def initialize(name,price)
        @productname = name
        @productprice = price
    end
  
    def getdetails
    	puts "--------------------Welcome #{COMPANY_NAME} ----------------------"
    	puts "--------------------- For Product #{@@inc} -----------------------"
        puts "enter your name:"
        @fname=gets
        print "enter gst:"
        @gst=gets
    end
    
    def calc
    	product_price = @productprice.to_i * @gst.to_i
        total_price = product_price / 100
        @totalprice = total_price.to_i + @productprice.to_i
    end
    
    def displaydetails
    	 
        p "Welcome #{@fname} Your invoice with #{@gst}% gst are below"
        print "Product details with orignal price:"
        print" #{$productcompany} : #{@productname} - #{@productprice}"
        print "product details with gst:"
        print "#{$productcompany} : #{@productname} - #{@totalprice}"
        @@inc=@@inc + 1
    end
    

end

product1=Product.new("Tea-tree shampoo",100 )
product1.getdetails
product1.calc
product1.displaydetails

product2=Product.new("Eau De Parfum",700)
product2.getdetails
product2.calc
product2.displaydetails

product3=Product.new("Vitamin C Body Lotion",500)
product3.getdetails
product3.calc
product3.displaydetails

product4=Product.new("Ubtan Face Wash",300)
product4.getdetails
product4.calc
product4.displaydetails

product5=Product.new("Glow Serum Foundation",1000,"user5","vapi")
product5.getdetails
product5.calc
product5.displaydetails

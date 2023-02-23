class User
  CONST_VAR='rajkot'
  def initialize(visitor)
      @@user=visitor
  end
end

class Company < User
  def initialize(office)
      @company=office
  end
  
  def display
  puts "\n\nCity name is #{CONST_VAR}"
  puts "Company name is #{@company}"
  puts "User name is #{@@user}"
  end
 
end


user=User.new('Nencyahir')
company=Company.new('Bacancy')
company.display

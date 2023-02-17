class User
  CONSTANT='rajkot'
  def initialize(var_user)
  
  @@user=var_user
  
  end
end

class Company < User
  def initialize(var_company)
  @company=var_company
  end
  def display()
  puts " city name is #{CONSTANT}"
  puts " company name is #{@company}"
  puts " user name is #{@@user}"
  end
 
end


var_user=User.new('nency')
var_company=Company.new('bacancy')
var_company.display





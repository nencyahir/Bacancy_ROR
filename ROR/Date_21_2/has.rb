puts"Goal:Example of count number of charactor using hashes "
puts "Enter String" 
string = gets.chomp 
def s(string)
count_no_of_ch = {}
string.each_char do |char|
  if count_no_of_ch[char]
    count_no_of_ch[char] += 1
  else
   count_no_of_ch[char] = 1
  end
end
puts count_no_of_ch
end

s(string)

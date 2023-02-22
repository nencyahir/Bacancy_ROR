

array = File.read("array.txt").scan(/\d+/).map(&:to_i)
hash=Hash.new(0)
counts =Proc.new{array.each {  |element| hash[element] += 1 }}
counts.call


terminal = hash.select{ |key, value| value > 1 }

puts terminal.to_s

output_file = hash.select { |key, value| value == 1 }

file=File.open("output.txt", "w")

output=output_file.to_s

file.write(output)

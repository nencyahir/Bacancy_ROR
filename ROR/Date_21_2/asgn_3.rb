elements = ['two', 'three', 'one']

print elements

unsorted_hash= {'three' => 3, 'two' => 2, 'one' => 1}

sorted_hash=lambda{
	elements.map{|key| [key,unsorted_hash[key] ] }.to_h
}

puts sorted_hash.call


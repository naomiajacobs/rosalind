file = ARGV[0]

dataset = open(file).read

result = { :A => 0, :C => 0, :G => 0, :T => 0 }

dataset.split('').each do |char|
	c = char.to_sym
	result[c] = result[c] + 1
end

puts result
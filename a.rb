lines = Array.new
(0..2).each do |i|
	lines[i] = gets.chomp
end

n = lines[0].to_i
distances = lines[1].split.map {|x| x.to_i}
between = lines[2].split.map {|x| x.to_i}



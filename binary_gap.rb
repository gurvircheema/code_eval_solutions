def solution(n)
	b = n.to_s(2)
	binary_distances= []
	counter = 0
	b.chars.each do |digit|
		if digit == "1"
			binary_distances << counter
			counter = 0
		elsif digit == "0"
			counter += 1
		end
	end
	puts binary_distances.max
end

solution(529)
solution(20)
solution(15)
solution(1041)
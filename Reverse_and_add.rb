lines = IO.readlines(ARGV[0])
iter = 0
lines.each do |line|
  first = line.to_i
  rev = first.to_s.reverse.to_i
  sum = first + rev
  until sum.to_s == sum.to_s.reverse
    iter += 1 
    first = sum
    rev = first.to_s.reverse.to_i
    sum = first + rev
  end
  puts "#{iter} #{sum}"
end
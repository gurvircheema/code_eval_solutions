filename = ARGV[0];
lines = IO.readlines(filename)
lines.each do |line|
  words = line.split(' ')
  STDOUT.puts words.reverse.join(' ') 
end


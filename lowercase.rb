lines = IO.readlines(ARGV[0])

lines.each do |line|
  STDOUT.puts line.downcase
end
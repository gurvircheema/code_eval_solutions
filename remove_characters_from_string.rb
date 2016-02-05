lines = IO.readlines(ARGV[0])

lines.each do |line|
  elements = line.split(',')
  string = elements[0].downcase.chars
  matchers = elements[1].strip.chars
  matchers.each do |matcher|
    string.each do |str|
      string.delete(str) if str == matcher
    end
  end
  puts string.join
end
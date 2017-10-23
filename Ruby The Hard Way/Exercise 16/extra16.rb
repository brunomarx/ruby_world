filename = ARGV.first

puts "We're going to read the content of  #{filename}"

puts "Opening the file..."
target = open(filename, 'r')
print target.read
target.close

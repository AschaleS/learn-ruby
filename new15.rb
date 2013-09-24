filename = ARGV.first
script = $0

puts "Would you like to read #{filename}."
puts "If you don't want that, hit CTRL-C (`C)."
puts "If you do want that, hit RETURN."

print "? "
STDIN.gets

puts "Opening the file..."
txt = File.open(filename)

puts "Here is your file: #{filename}"
puts txt.read()

puts "And finally we close it."
text.close()
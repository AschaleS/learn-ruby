first, second, third, fourth, fifth = ARGV

puts "The script is called: #{$0}"
print "What is your name?"
name = STDIN.gets.chomp()
puts "Hello #{name}, it looks like you are reading
#{first} #{second} #{third} #{fourth} #{fifth}" 
input_file = ARGV[0]
# a function to print out the entire text file it receives as an argumrnt
def print_all(f)
  puts f.read()
end
# this function used the seek command and goes back to the very begining of the text file
def rewind(f)
  f.seek(0, IO::SEEK_SET)
end
# this function prints specific line in a text file
def print_a_line(line_count, f)
  puts "#{line_count} #{f.readline()}"
end
# open the input file
current_file = File.open(input_file)

puts "First let's print the whole file:"
puts # a blank line
# prints the entire text of the input file which is defined as current file
print_all(current_file)
puts # a blank line

puts "Now let's rewind, kind of like a tape."
# it takes the input file "current file" and goes to the beginning of the file
rewind(current_file)

puts "Let's print three lines:"
# define the first line of the text as a variable and prints the first line
current_line = 1
print_a_line(current_line, current_file)
# define the second line of the text as variable and print the second line
current_line = current_line + 1
print_a_line(current_line, current_file)
# define the third line of the text as variable and print the third line
current_line = current_line + 1
print_a_line(current_line, current_file)
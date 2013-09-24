filename = ARGV.first

prompt = "> "
#giving command to open the text
txt = File.open(filename)
#Indicating the file name that we are using
puts "Here's your file: #{filename}"
# reading the text in the file
puts txt.read()

#asking to type the file name again 
puts "I'll also ask you to type it again:"
# printing the prompt
print prompt
#allowing us to type the file name in the command
file_again = STDIN.gets.chomp()

#giving command to open the file again
txt_again = File.open(file_again)

#reading the text again
puts txt_again.read()
txt_again.close()
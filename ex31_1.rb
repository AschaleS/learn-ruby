def prompt
  print ">"
end

puts "You enter a dark room with three doors. Do you go through door #1, door #2 or door #3?"

prompt; door = gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."
  
  prompt; bear = gets.chomp
  
  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
	puts "The bear eats your legs off. Good job!"
  else
	puts "Well, doing #{bear} is probably better. Bear runs away."
  end
	
elsif door == "2"
  puts "You stare into the endless abyss at Cthuhlu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."
  
  prompt; insanity = gets.chomp
  
  if insanity == "1" or insanity == "2"
    puts "Your body survives powered by a mind of jello. Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  end

elsif door == "3"
  puts "There is a big lion eating a pound of meat. What do you do?"
  puts "1. Take the meat away from him."
  puts "2. Give him more meat so that you can pass through."
  
  prompt; lion = gets.chomp
  
  if lion == "1"
    puts "The lion will be angry and will eat you immidiatly. Good job!"
  elsif lion == "2"
    puts "The lion will keep eating and you will pass safely. Good job!"
  else
    puts "Lions are friendly and you can enjoy their company."
  end
  
else
  puts "You stumble around and fall on a knife and die. Good job!"
end

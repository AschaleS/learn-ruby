def while_loop_func(i, max, inc)
  numbers = []

  for i in (i..max)
    puts "At the top i is #{i}"
    numbers.push(i)
  
    i += inc
    puts "Numbers now: #{numbers}"
    puts "At the bottom i is #{i}"
  end

  puts "The numbers: "

  for num in numbers
    puts num
  end
end

while_loop_func(1, 5, 2)
while_loop_func(2, 8, 2)
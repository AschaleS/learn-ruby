def check_cities(ordinal)
  cities = ['washington', 'nashville', 'seattle', 'atlanta', 'san jose', 'miami']
  if ordinal >= 1 and ordinal < 7
    puts "The city at ordinal #{ordinal} is %s and it is at cardinal value of #{ordinal - 1}." % cities[ordinal - 1]
  else
    puts "Sorry, the number is not applicable to this test"
  end
end

check_cities(0)
check_cities(1)
check_cities(2)
check_cities(3)
check_cities(4)
check_cities(5)
check_cities(6)
check_cities(7)
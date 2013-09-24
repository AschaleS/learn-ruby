cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven

puts "there are #{cars} cars available."
puts "there are only #{drivers} drivers available."
puts "there will be #{cars_not_driven} empty cars today."
puts "we can transport #{carpool_capacity} people today."
puts "we have #{passengers} passengers to carpool today."
puts "we need to put about #{average_passengers_per_car} in each car."

# months = 12
# monthly_gross_salary = 5400
# tax_deduction = 1000
# net_monthly_salary = monthly_gross_salary - tax_deduction
# net_yearly_salary = net_monthly_salary * 12

# puts "there are #{months} months in a year."
# puts "my net monthly salary is #{net_monthly_salary} birr."
# puts "there fore in a year I will get a total of #{net_yearly_salary} birr."

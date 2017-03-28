puts "Please enter your age"
age = gets.chomp.to_i
add = [10, 20, 30, 40]
add.each{|n| puts "In #{n} years you will be:
#{age + n}"}
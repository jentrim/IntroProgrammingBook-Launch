n = -14

while n < 0
  puts "Please enter a number between 0 and 100."
  n = gets.chomp.to_i
  puts "You can't enter a negative number" if n < 0
end

case 
  when 0 <= n && n <= 50  then puts "Your number is between 0 and 50"
  when n >= 50  && n <= 100 then puts "Your number is between 50 and 100"
  else puts "Your number is over 100"
end


  
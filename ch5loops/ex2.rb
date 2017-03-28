loop do
	puts "Give me input!"
	x = gets.chomp
  puts "You said #{x}!"
  if x == "STOP"
    break
  end
end
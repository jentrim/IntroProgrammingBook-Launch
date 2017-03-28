It will not print anything to the screen because the return comes before puts, so puts is not executed.




def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")




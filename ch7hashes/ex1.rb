family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
      
          
immed_family = family.select{|k,v| k == :brothers || k == :sisters}

#original attempt next three lines; followed by simplified to one line of code
#immed_family_arr = []
#immed_family.values.each{|v| immed_family_arr.push(v)}
#p immed_family_arr.flatten


p immed_family.values.flatten
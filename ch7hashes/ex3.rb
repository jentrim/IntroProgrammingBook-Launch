family = {brother: "Ben", mother: "Deb", father: "Art", aunt: "Robin", uncle: "Rob"}


family.keys.each{|k| puts k}
family.values.each{|v| puts v}
family.each{|k, v| puts "#{k} #{v}"}



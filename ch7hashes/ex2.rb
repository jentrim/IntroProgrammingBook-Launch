#merge creates a new hash without altering the original hashes while merge! mutates the original hash by adding values to caller

family = {brother: "Ben", mother: "Deb", father: "Art"}
ext_fam = {aunt: "Robin", uncle: "Rob"}


p "merged:"
p family.merge(ext_fam)
p "originals:"
p family
p ext_fam


p "merged:"
p family.merge!(ext_fam)
p "originals:"
p family
p ext_fam





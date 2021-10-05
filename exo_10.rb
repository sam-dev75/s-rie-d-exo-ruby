puts "entrer votre année de naissance"
print ">"
n = gets.chomp.to_i
x = n
until n>2021
  puts n 
  puts "votre âge est #{n - x} ans"
  n+=1
end 
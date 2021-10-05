puts "entrer votre âge"
print ">"
n = gets.chomp.to_i
x = n
until n==0
  puts n 
  puts "il ya #{n} ans vous aviez #{x-n} ans"
  n-=1
end 
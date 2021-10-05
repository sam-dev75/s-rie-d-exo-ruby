puts "entrer votre âge"
print ">"
n = gets.chomp.to_i
x = n
until n==0
  puts n
  if n == x-n
  puts "Il y a #{n} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
  else
  puts "il y a #{n} ans vous aviez #{x-n} ans"
  n-=1
  end 
end 
puts "quelle est votre année de naissance ? "
print ">"
year_of_birth = gets.chomp.to_i
t = 2021
puts "En 2017 vous avez :#{(t - year_of_birth) - 4 } ans"
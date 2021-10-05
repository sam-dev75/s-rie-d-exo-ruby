puts " rentre un Nombre d'étages dans ta pyramide entre 1 et 25:"
print "> "
n = gets.chomp.to_i.clamp(0, 25)
n.times do |i|
  puts "#"*(i+1)
end
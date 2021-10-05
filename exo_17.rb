puts " Rentre un nombre d'étages dans ta pyramide entre 1 et 25:"
print "> "
n = gets.chomp.to_i.clamp(0, 25)
i = 1
1.upto(n) do

  print ' ' * n
  print '#' * (2 * i - 1)

  print "\n"

  n -= 1
  i += 1
end
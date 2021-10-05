puts "un nombre stp :"
print "> "
nb = gets.chomp.to_i
until nb<0
  puts nb
  nb -= 1
end
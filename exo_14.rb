mail_adress= [ ]
  50.times do |i|
    if i < 9
      mail_adress << "jean.dupont.0#{i +=1}@email.fr"
      else 
      mail_adress << "jean.dupont.#{i +=1}@email.fr"
      end

  end
 mail_adress.each_with_index { |mail_adress, index|
  if index % 2 == 1
    puts mail_adress
    end
  } 
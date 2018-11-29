puts 'Как ваше полное имя ?'
puts 'Введите имя'
name = gets.chomp
puts 'Введите фамилию'
fam = gets.chomp
puts 'Введите отчество'
ot = gets.chomp

sum = name.length.to_i + fam.length.to_i + ot.length.to_i

puts name.length.to_i
puts fam.length.to_i
puts ot.length.to_i

puts sum


#puts 'Вы знаете, что ваше имя состоит из '+ name.length.to_s+' символов, '+ name +'?'

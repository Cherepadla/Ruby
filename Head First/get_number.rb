# Get My number Game
# Written by: My

puts "Welcome to 'Get My number!'"
# Получение имени игрока и вывод приветствия
print "Как вас зовут ? "
input = gets
name = input.chomp
puts "Приветствую, #{name} !"
# Сохранение случайного числа
puts "Я загадал число от 0 до 100. "
puts "Угадаешь ?"
target = rand(100) + 1
num_guesses = 0 # Количество попыток
#Проверка связи
# asdf
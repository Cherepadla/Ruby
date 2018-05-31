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
#Отслеживание количества попыток
num_guesses = 0 # Количество попыток
#Признак продолжения игры
guessed_it = false

puts "Тебе осталось #{10 - num_guesses} попыток" 
print "Введи число: "
guess = gets.to_i

#Сравнение введенного числа с заданным
#и вывод соответствующего значения
if guess < target
    puts "Ой, ваше число слишком мало."
elsif guess > target
    puts "Ой, ваше число слишком велико."
elsif guess == target
    puts "Хорошая работа, #{name} !"
    puts "Ты угадал мое число в #{num_guesses} ходов !"
    guessed_it = true
end
# Если попыток не осталось, сообщить загадочное число
if not guessed_it
    puts "Извините. Вы не угадали мое число. (Это было #{target}.)"
end





#i = 0
#while i <= 5
#  i += 1
#  puts i
#
#end


# secret = "blue"
# guess = ""

# while guess != secret
#     puts("Введите слово: ")
#     guess = gets.chomp()


# end
# puts ("Вы выиграли !") 

# x = 1
# y = 6
# for el in x..y
#     puts el 
# end
# names = ["Bob", "Kevin", "Alex","George"]

# for name in names
#     name += "-!"
#     puts name       

# end
# for el in 0..names.length() -1
#     names[el] += "!"
# end 
# puts names



# 6.times do |index|
#     puts index
# end

names = ["Bob", "Kevin", "Alex","George"]

names.each do |name|
    puts name += "!-"
end



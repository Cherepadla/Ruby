def sayHello (word, num=0)
    puts "Привет Мир !"
    puts ("Ваше слово: " + word + " Ваше число: " + num.to_s)
end

sayHello("Бац", 69)

def summa(x, y)
    return x + y, 70
    puts(x + y)
end

res = summa(56, 4)
puts res[1]

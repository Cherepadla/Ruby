class Car
    attr_accessor :speed, :model, :color, :wheels
    def initialize(speed, model, color) # Конструктор
        @speed = speed
        @model = model
        @color = color
    end
    def isSpeedCar  # Метод 
        if @speed > 200
            return true 
        end
        return false 
    end
    def sayBipBip
        puts"Bip! Bip!"
    end

end

bmw = Car.new(190, "BMW", "Black")
# bmw.speed = 230
# bmw.model = "BMW"
# bmw.color = "Black"

audi = Car.new(250, "Audi", "White")
# audi.speed = 250
# audi.model = "Audi"
# audi.color = "White"

puts bmw.speed
puts bmw.isSpeedCar
puts audi.speed
puts audi.isSpeedCar
puts audi.sayBipBip
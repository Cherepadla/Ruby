class Transport
    attr_accessor :color, :wheels

    def sayBipBip
        puts"Bip! Bip!"
    end

end

class Cars < Transport
    attr_accessor :isMechanic
end
class Moto < Transport

end


bmw = Cars.new()
audi = Cars.new()

puts bmw.sayBipBip
puts audi.sayBipBip

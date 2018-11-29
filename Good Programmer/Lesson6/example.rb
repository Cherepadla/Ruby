# File.open("test.txt", "r") do |file|
#     # puts file.readchar() 


# for line in file.readlines()
#     puts line
# end
# end

# file = File.open("test.txt", "r")
# puts file.read

# file.close()

File.open("test.txt", "a") do |file|
    file.write("\nBMW очень крутой автомобиль !")
end


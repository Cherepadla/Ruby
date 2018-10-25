def getDayWeek (day)
  nameofDay = ""
  case day
    when "1"
      nameofDay = "Понедельник"
    when "2"
      nameofDay = "Вторник"
    when "3"
      nameofDay = "Среда"
    when "4"
      nameofDay = "Четверг"
    when "5"
      nameofDay = "Пятницца"
    else
      nameofDay = "Неверное значение"


  end


  return nameofDay
end


puts getDayWeek("32")

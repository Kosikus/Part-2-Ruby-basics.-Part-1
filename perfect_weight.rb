# Курс: "Основы Ruby [Полная програмаа - 2022]"
# Задание: "Основы Ruby. Часть 1"
# Задача: "Идеальный вес"
# Студент: Константин Голуб (Kos)

print "Как вас зовут: "
name = gets.chomp

print "Ваш рост(см): "
height = gets.to_f

perfect_weight = (height - 110) * 1.15

puts "Уважаемый(ая) #{name}, ваш идеальный вес: #{perfect_weight}"

print "Как вас зовут: "
name = gets.chomp

print "Ваш рост(см): "
height = gets.to_i

perfect_weight = (height - 110) * 1.15

puts "Уважаемый(ая) #{name}, ваш идеальный вес: #{perfect_weight}"

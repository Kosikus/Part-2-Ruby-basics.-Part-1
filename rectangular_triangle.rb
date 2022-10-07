# Курс: "Основы Ruby [Полная програмаа - 2022]"
# Задание: "Основы Ruby. Часть 1"
# Задача: "Прямоугольный треугольник"
# Студент: Константин Голуб (Kos)

puts "Введите длины сторон треугольника"

print "Сторона a: "
a = gets.to_f

print "Сторона b: "
b = gets.to_f

print "Сторона c: "
c = gets.to_f

# Равносторонний ли треугольник
equilateral_triangle = (a == b && a == c)

# Равнобедренный ли треугольник
isosceles_triangle = (a == b || a == c || b == c)

# Прямоугольный ли треугольник
rectangular_triangle = a**2 == b**2 + c**2 ||
                       b**2 == c**2 + c**2 ||
                       c**2 == a**2 + b**2

result_string = ""

if equilateral_triangle
	result_string = "Треугольник равносторонний"
elsif isosceles_triangle && rectangular_triangle
  result_string = "Треугольник равнобедренный прямоугольный"
elsif isosceles_triangle
  result_string = "Треугольник равнобедренный"
elsif rectangular_triangle
  result_string = "Треугольник прямоугольный"
else
  result_string = "Треугольник ни равносторонний, ни равнобедренный, ни прямоугольный"
end

puts result_string

puts 'Введите 1 сторону: '
a = gets.chomp.to_f
puts 'Введите 2 сторону: '
b = gets.chomp.to_f
puts 'Введите 3 сторону: '
c = gets.chomp.to_f

c2 = a**2 + b**2

if c == c2
  if a == b || b == c || a == c
    puts 'Треугольник равнобедренный и прямоугольный'
  else
    puts 'Треугольник прямоугольный'
  end
elsif a == b && a == c
  puts 'Треугольник равнобедренный и равносторонний'
elsif a == b || b == c || a == c
  puts 'Треугольник равнобедренный и не прямоугольный'
else
  puts 'Треугольник не прямоугольный'
end

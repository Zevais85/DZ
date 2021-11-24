# frozen_string_literal: true

print 'Input nuber:'
input = gets.chomp
if (input.to_f % 2).zero?
  puts 'Четное'
else
  puts 'Нечетное'
end

print 'Input nubers: '
arr = gets.chomp
summ = 0
arr.split(' ').each do |element|
  summ += element.to_f
end
puts "Сумма: #{summ}"

number = gets.chomp
f = 1
i = 1
while i <= number.to_i
  f *= i
  i += 1
end
puts "f(#{number}) = #{f}"

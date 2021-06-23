# frozen_string_literal: true

print 'Input nubers: '
arr = gets.chomp
summ = 0
arr.split(' ').each do |element|
  summ += element.to_f
end
puts "Сумма: #{summ}"

# frozen_string_literal: true

print 'Input nuber:'
input = gets.chomp
if (input.to_f % 2).zero?
  puts 'Четное'
else
  puts 'Нечетное'
end

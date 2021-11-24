# frozen_string_literal: true

number = gets.chomp
f = 1
i = 1
while i <= number.to_i
  f *= i
  i += 1
end
puts "f(#{number}) = #{f}"

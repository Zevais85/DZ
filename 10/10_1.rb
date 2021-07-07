# frozen_string_literal: true

puts clear
def inputs
  b = 0
  print "\nInput first number: "
  a = gets.to_i
  while b.zero?
    print "\nInput second number: "
    b = gets.to_i
  end
  puts "\n #{a}/#{b} = #{(a / b.to_f).round(3)}"
end

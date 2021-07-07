# frozen_string_literal: true

puts clear
print "\nInput any numbers like '95 0 56 65 44...': "
input = gets.chomp
puts "\nSum of numbers is: #{input.split(' ').map(&:to_f).sum.round(2)}"

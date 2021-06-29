# frozen_string_literal: true

require 'date'
print "\nInput date of birth like 29/04/1985:"
dateofbirth = gets.chomp
puts "Мой возраст: #{((DateTime.now - DateTime.parse(dateofbirth)).to_i / 360) - 1}"

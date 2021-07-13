# frozen_string_literal: true

class Car
  attr_accessor :date, :boks
end

firsthalf = Car.new
secondhalf = Car.new

firsthalf.boks = 3
firsthalf.date = '11.05.2021'

secondhalf.boks = 7
secondhalf.date = '21.09.2021'

puts 'Первое ТО'
puts "БОКС №: #{firsthalf.boks}"
puts "Дата: #{firsthalf.date}"

puts 'Второе ТО'
puts "БОКС №: #{secondhalf.boks}"
puts "Дата: #{secondhalf.date}"

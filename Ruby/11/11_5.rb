# frozen_string_literal: true

a = %w[понедельник вторник среда четверг пятница суббота воскресенье]
a1 = a.select { |element| element.to_s.include?('с') }
puts a1

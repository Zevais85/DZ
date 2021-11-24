# frozen_string_literal: true

# module Colors
module Colors
  COLORS = {
    red: 'красный',
    orange: 'оранжевый',
    yellow: 'желтый',
    green: 'зеленый',
    blue: 'голубой',
    indigo: 'синий',
    violet: 'фиолетовый'
  }.freeze
  
  COLORS.each do |key, value|
    define_method key do
      value
    end
  end
end

class Object
  include Colors
end

puts red
puts yellow

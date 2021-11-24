# frozen_string_literal: true

@colors = { 1 => 'красный', 2 => 'оранжевый', 3 => 'желтый', 4 => 'зеленый', 5 => 'голубой', 6 => 'синий',
            7 => 'фиолетовый' }

def def_color(num_color)
  @colors.each do |key, value|
    puts "Color is: #{value}" if key == num_color
  end
end

def_color(3)

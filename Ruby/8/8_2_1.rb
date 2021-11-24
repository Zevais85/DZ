# frozen_string_literal: true

@week = { 1 => 'понедельник', 2 => 'вторник', 3 => 'среда', 4 => 'четверг', 5 => 'пятница', 6 => 'суббота',
          7 => 'воскресенье' }

def def_week(num_week)
  return nil unless (1..7).include?(num_week)

  "\nDay is: #{@week[num_week]}"
end

puts def_week(5)
p def_week(17)
p def_week('string')

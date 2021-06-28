# frozen_string_literal: true

@week = { 1 => 'понедельник', 2 => 'вторник', 3 => 'среда', 4 => 'четверг', 5 => 'пятница', 6 => 'суббота',
          7 => 'воскресенье' }

def def_week(num_week)
  @week.each do |key, value|
    puts "Day is: #{value}" if key == num_week
  end
end

def_week(2)

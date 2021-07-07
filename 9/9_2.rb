# frozen_string_literal: true

require 'date'
year = Date.today.year
# year = 2008 # for check
if !(year % 4).zero? || (year % 100).zero? && !(year % 400).zero?
  puts "\nГод #{year} обычный"
else
  puts "\nГод #{year} високосный"
end

# frozen_string_literal: true

number = File.readlines(ARGV.first).map(&:chomp)
puts number.sample  # до разбора дз
# puts number[rand(namber.size - 1)] этот вариант после разбора дз

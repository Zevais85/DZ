# frozen_string_literal: true

arr = (1..10).map { rand(0..99) }
print "\nArray = #{arr}"
puts "\nMinmax: #{arr.minmax}"

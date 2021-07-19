# frozen_string_literal: true

def walk(array, &block)
  return unless block_given?

  array.each do |arr|
    walk(arr) if arr.instance_of?(Array)
    arr.each(&block)
  end
end

arr = [[[1, 2], 3], [4, 5, 6], [7, [8, 9], [10, [11, 12]]]]
walk(arr) { |i| puts i }

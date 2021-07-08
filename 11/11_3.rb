# frozen_string_literal: true

a = %w[cat dog tiger]
a1 = a.select { |element| element.to_s. include?('t') }
puts a1

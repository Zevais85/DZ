# frozen_string_literal: true

class Integer
  BITS = 1024
  def kilobytes
    BITS * self
  end

  def megabytes
    kilobytes * self * BITS
  end

  def gigabytes
    megabytes * self * BITS
  end

  def terabytes
    gigabytes * self * BITS
  end
end

puts 250.megabytes

# frozen_string_literal: true

class Chess
  
  QUANTIY = 11
  
  def quantity
    QUANTIY
  end

  def colors
    "blek"
  end
end

chess = Chess.new

puts chess.quantity
puts chess.colors

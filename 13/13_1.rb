# frozen_string_literal: true

class House
  CONST = 1
  CONSTS = 2
  def frontdoor
    CONST
  end

  def elevator
    CONSTS
  end
end

house = House.new

puts house.frontdoor
puts house.elevator

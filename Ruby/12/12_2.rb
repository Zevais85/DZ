# frozen_string_literal: true

def weekends(year)
  return unless block_given?

  (Date.new(year, 1, 1)..Date.new(year, 12, 31)).to_a.each do |date|
    yield date if [6, 7].include?(date.cwday)
  end
end

weekends(2021) { |date| puts date }

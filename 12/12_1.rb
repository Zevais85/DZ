# frozen_string_literal: true
require 'date'

def week_dates(week_num, &block)
  return unless block_given?

  start = Date.commercial(Time.now.year, week_num, 1)
  finish = Date.commercial(Time.now.year, week_num, 7)
  (start..finish).to_a.each(&block)
end

week_dates(8) { |date| puts date }

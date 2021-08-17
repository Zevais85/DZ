# frozen_string_literal: true

require 'date'

# class News
class News
  include Comparable
  attr_accessor :date, :text, :name

  def initialize(args = {})
    begin
      @date = Date.parse(args[:date])
    rescue StandardError
      @date = Date.today
    end
    @text = args[:text]
    @name = args[:name]
  end

  def <=>(other)
    date <=> other.date
  end
end
p Date.today
fst_news = { date: '2021-11-16', text: 'Great news!!!', name: 'Real news!' }
snd_news = { date: 'Err', text: 'News again', name: 'Regular news' }
news_one = News.new(fst_news)
news_two = News.new(snd_news)
puts news_one > news_two ? "Latest news '#{news_one.name}'" : "Latest news '#{news_two.name}'"

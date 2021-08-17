# frozen_string_literal: true

# class Seo
class Seo
  attr_accessor :title, :description, :keywords

  def initialize
    @title = title
    @description = description
    @keywords = keywords
  end
end

# News < Seo
class News < Seo
  attr_accessor :some_news

  def initialize
    @some_news = some_news
    super
  end
end

# class About < Seo
class About < Seo
  attr_accessor :about_us

  def initialize
    @about_us = about_us
    super
  end
end

page = Seo.new
page.title = 'title_page'
page.description = 'some_description'
page_news = News.new
page_news.some_news = '--- NEWS ---'
page_news.title = page.title
page_news.description = page.description
page_about = About.new
page_about.about_us = 'We made it!'
page_about.title = page.title
page_about.description = page.description

p page
p page_news
p page_about

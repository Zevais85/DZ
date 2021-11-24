# frozen_string_literal: true

require 'faraday'

response = Faraday.get('https://gb.ru/courses/')
puts response.status
p response.headers
puts response.body.size

# frozen_string_literal: true

require 'httparty'

response = HTTParty.get('https://gb.ru/courses/', format: :plain)
JSON.parse response, symbolize_names: true
puts response.status
p response.headers
puts response.body.size

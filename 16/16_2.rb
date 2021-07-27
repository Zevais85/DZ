# frozen_string_literal: true

puts "\nTask 2"

class User
  attr_accessor :name, :surname, :patrinimyc, :email

  def initialize
    yield self
  end
end

user1 = User.new do |user|
  user.name = 'Хренов'
  user.surname = 'Акакий'
  user.patrinimyc = 'Петрович'
  user.email = 'a.hrenov@yandex.ru'
end

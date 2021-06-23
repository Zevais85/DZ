# frozen_string_literal: true

class User
  def fiostudent
    'Dmitriy'
  end

  def fioteacher
    'Igor'
  end
end

user = User.new
puts "Имя студента:#{user.fiostudent}"
puts "Имя преподавателя:#{user.fioteacher}"

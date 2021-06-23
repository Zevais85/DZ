
#1

class Computer
end

class Net
end

class User

  def fio
    'Иванов Иван Иванович'
  end

  def profession
    'Слесарь'
  end

end

class Host
end

user = User.new
puts 'Ф.И.О.:' + user.fio
puts 'Профессия:' + user.profession


#2

class Computer
  keyb=Keyboard.new
end

class Net
  rout=Router.new
end

class User
  foot=Footwear.new


class Host
end


#3

class Ticket
  def date
    '12.05.2022'
  end

  def price
    3500
  end

  def row
    4
  end

  def seat
    12
  end

  def event
    "Трудно быть рубистом"
  end

end

ticket = Ticket.new
puts 'Дата фильма: ' + ticket.date
puts 'Цена билета: ' + ticket.price.to_s
puts 'Ряд:'           + ticket.row.to_s
puts 'Место:'        + ticket.seat.to_s+"-е место"
puts 'Фильм:'        + ticket.event

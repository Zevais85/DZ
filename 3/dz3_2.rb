##
# Сотрудник компании
# ФИО сотрудника компании
class User
  def fio
    'Иванов Иван Иванович'
  end

#Профессия сотрудника

  def profession
    'Слесарь'
  end

end

#Вывод информации о сотруднике

user = User.new
puts 'Ф.И.О.:' + user.fio
puts 'Профессия:' + user.profession

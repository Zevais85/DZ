# frozen_string_literal: true

class User
  def initialize(fio = [])
    @fio = fio
    @fio = yield if block_given?
  end

  def each(&block)
    @fio.each(&block)
  end
end

user = User.new { %w[Петров Пётр Петрович] }
user.each { |fio| puts fio }

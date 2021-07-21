# frozen_string_literal: true

class Hello
  def initialize(say: 'Hello world!')
    @say = say
  end

  attr_reader :say
end

hello = Hello.new

puts hello.say

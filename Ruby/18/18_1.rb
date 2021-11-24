# frozen_string_literal: true

require 'singleton'
# class MySingleton
class MySingleton
  include Singleton
  @instance = new
  class << self
    attr_reader :instance
  end
  def dup
    self # instance
  end
  private_class_method :new
  alias clone dup
end

seg = MySingleton.instance
p seg
p seg.dup

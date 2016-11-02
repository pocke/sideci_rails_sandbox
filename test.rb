# frozen_string_literal: true
a = 1
class AAA
  def initialize
    @a
  end

  attr_reader :a

  def foo
    bar
  end
end

a = %w(x y z)
puts a

class FooController < ApplicationController
  def index
  end

  def is_string?(string)
    if string.to_s?
      'string'
    else
      'stringじゃないよ'
    end
  end
end

# frozen_string_literal: true

class Calc
  def self.add(x, y)
    x + y
  end

  def self.sum(arr)
    arr.map(&:to_i).reduce(0, :+)
  end

  def self.sub(x, y)
    x - y
  end

  def self.div(x, y)
    x / y
  end

  def self.multi(x, y)
    x * y
  end
end

class Temperature
  attr_accessor :f, :c
  def initialize arry
    @f = arry[:f]
    @c = arry[:c]
  end

  def in_fahrenheit
    c * (9.0 / 5) + 32
  end


  def in_celsius
    (@f - 32) * (5.0/9)
  end

  def self.from_celsius num
    new(:c => num)
  end

  def self.from_fahrenheit num
    new(:f => num)
  end


class Celsius < Temperature
  def initialize temp
    @c = temp
  end
end

class Fahrenheit < Temperature
  def initialize temp
    @f = temp
  end
end

end

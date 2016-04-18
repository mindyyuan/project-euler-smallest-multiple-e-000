class SmallestMultiple
  attr_accessor :num
  def initialize(num)
    @num = num
  end

  def lcm
    product = num
    factor = 1
      while factor <= num
        if product % factor == 0
          factor += 1
        else
          factor = 1
          product += 1
        end
      end
    product
  end
end

def smallest_multiple(num)
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

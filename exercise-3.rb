def factorial(n)
  product = 1
  p "at the start product is #{product}"
  while n > 0
    p "we multiply #{product} by #{n}"
    product *= n
    p "we get #{product}"
    n -= 1
  end
  product
end


# Intended output:
#
# factorial(5)
# => 120

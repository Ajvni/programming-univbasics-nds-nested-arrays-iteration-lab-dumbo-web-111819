def join_ingredients(src)
  joined = []

    i = 0
    while i < src.length do
      inner = src[i]
      joined << "I love #{inner[0]} and #{inner[1]} on my pizza"
      i += 1
    end

  return joined

end

def find_greater_pair(src)
  larger_pair = []

    i = 0
    while i < src.length do
      larger_pai <<  (src[i][0] > src[i][1] ? src[i][0] : src[i][1])
      i += 1
    end

    return larger_pair

end

def total_even_pairs(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
end

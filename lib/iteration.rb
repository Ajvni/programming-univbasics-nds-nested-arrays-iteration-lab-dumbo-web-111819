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
  larger = []

 i = 0
 while i < src.length do
   larger <<  (src[i][0] > src[i][1] ? src[i][0] : src[i][1])
   i += 1
 end

return larger

end

def total_even_pairs(src)
  sum = 0
   i = 0
   while i < src.length do
     if (src[i][0] % 2 == 0) && (src[i][1] % 2 == 0)
       sum += (src[i][0] + src[i][1])
     end
     i += 1
   end

   sum
end

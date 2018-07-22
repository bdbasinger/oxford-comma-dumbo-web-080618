def oxford_comma(array)
  if array.length == 1
    array[0]
  elsif array.length == 2
    "#{array[0]} and #{array[1]}"
  else
    last = array[-1]
    array.pop
    str = array.join(', ') << ", and #{last}" 
  end
end

a = ["kiwi", "durian", "starfruit", "mangos", "dragon fruits"]

puts oxford_comma(a) # kiwi, durian, starfruit, mangos, and dragon fruits














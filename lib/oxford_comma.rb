def oxford_comma(array)
  array.join
  #if array.length == 2 #if array.size == 2
    #return "#{array[0]} and #{array[1]}" #return "#{array.first} and #{array.last}"
  #elsif 2 < array.length #elsif array.size > 2
    #array[-1].insert(0, "and ") #array[-1].insert(0, " and ")
  #end
  #array.join(", ")
end

# def oxford_comma(array)
# if array.length(1) 
# puts one_element_array.join(",")
# elsif two_element_array.length(2)
# puts two_element_array.join(" and ")
# elsif three_element_array.length(3)
# puts three_element_array.join(" , ")
# else
#   puts array.join(" , ")
# end
# end

# def oxford_comma(array)
# if one_element_array=["kiwi"]
# array.join(",")
# elsif two_element_array=["kiwi", "durian"]
# two_element_array.join(" and ")
# elsif three_element_array=["kiwi", "durian", "starfruit"]
# three_element_array.join(" , ")
# else
  
# end
# end
def oxford_comma(array)
return array[0] if array.length == 1
  return array[0..-2].join(', ') + " and " + array[-1] if array.length > 1
end    






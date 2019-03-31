def oxford_comma(array)
  if array.length <= 2
    array.join(" and ")
  else 
    array.join(", ")
  end  
  array.insert(array.length-1, "and")
end
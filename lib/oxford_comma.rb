def oxford_comma(array)
  if array.length <= 2
    array.join(" and ")
  else 
    array.insert(array.length - 1, "and ")
    
  end  
end
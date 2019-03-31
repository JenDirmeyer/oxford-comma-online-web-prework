def oxford_comma(array)
  if array.length <= 2
    array.join(" and ")
  else 
    array.join(", ")
    return "#{array} and #{array.last}"
  end  
   
end
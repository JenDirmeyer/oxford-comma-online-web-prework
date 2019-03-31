def oxford_comma(array)
  if array.length <= 2
    array.join(" and ")
  else 
    new= array.join(", ")
    new_pop = new.shift
    return "#{new.shift} and #{new.last}"
  end  
   
end
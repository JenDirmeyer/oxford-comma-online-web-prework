def oxford_comma(array)
  if array.length <= 2
    array.join(" and ")
  else 
    array.join(", ")
    puts "#{array} and #{array.last}"
  end  
   
end
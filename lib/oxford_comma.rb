def oxford_comma(array)
  if array.length <= 2
    array.join(" and ")
  else 
    array.join(", ")
    puts "#{array(1..(array.length -1))} and #{array.last}"
  end  
   
end
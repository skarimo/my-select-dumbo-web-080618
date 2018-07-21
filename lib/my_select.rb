def my_select(collection)
  new_arr = []
  
  if collection.length == 0 
   return nil 
  else 
  idx = 0 
    while idx < collection.legnth 
     new_arr << if yield(collection[idx])
      idx += 1
     end 
  end
end

def my_select(collection)
  new_arr = []
  
  if collection.length == 0 
   return nil 
  else 
  idx = 0 
    while idx < collection.length 
     new_arr << collection[idx]  if yield(collection[idx]) == true
      idx += 1
     end 
  end
  new_arr
end

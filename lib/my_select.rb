def my_select(collection)
 if collection.length == 0 
   return nil 
else 
  idx = 0 
    while idx < collection.legnth 
    yield(collection[idx])
    idx += 1
  end 
end

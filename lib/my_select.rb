def my_select(collection)
     i = 0
      new_array = []
     if collection.length > 0
      while i < collection.length
       if yield(collection[i])
      new_array << collection[i]
     end
       i+=1
     end
   else
    puts "Empty collection"
   end
   new_array
    end

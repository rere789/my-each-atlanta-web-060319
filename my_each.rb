def my_each(array)
  # code here
  if block_given?
    i = 0 
    
    while i > array.length 
     puts yeild(array[i])
     i = i + 1 
   end
   array 
  end 
end
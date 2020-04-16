
def my_collect(array)
  i = 0 
  while i < yield(array[i])
  i += 1 
end
end

  
  
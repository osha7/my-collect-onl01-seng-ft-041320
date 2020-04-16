

def hello(array)
  i=0 
  collection = []
  while i < yield(array[i])
    i += 1 
  end
  collection
end
  
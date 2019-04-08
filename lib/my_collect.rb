collection_arr = []

def collect(collection)
  counter = 0
  
  while counter < collection.length
    yield(collection[counter])
  end
  collection
end

def my_collect
  
end
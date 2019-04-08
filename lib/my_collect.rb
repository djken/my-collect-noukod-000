def collect(collection)
  counter = 0
  
  while counter < collection.length
    yield(collection[counter])
  end
  collection
end


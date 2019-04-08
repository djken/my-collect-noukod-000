collection_arr_list = []

def my_collect(collection)
  counter = 0
  new_arr_collection
  while counter < collection.length
    new_arr_collection << yield(collection[counter])
    counter += 1
  end
  collection
end

my_collect(list) {|i| i.split(" ").first}
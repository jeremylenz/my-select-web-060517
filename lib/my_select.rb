def my_select(collection)
 new_collection = Array.new
 for element in collection do
    new_collection << element if yield(element)
 end
 new_collection
end

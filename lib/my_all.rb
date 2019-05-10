require 'pry'

def my_all?(collection)
  i = 0 
  while i < collection.length
    yield(collection[i])
    i += 1 
  end
end

collection = [1,2,3,4,5,6,7,8,9,10]
require 'pry'

def my_all?(collection)
  i = 0 
  while i < collection.length
    yield(collection[i])
    i += 1 
  end
end

puts my_all?([1,2,3,4,5,6,7,8,9,10]) { |i| i < 5 }
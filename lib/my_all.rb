require 'pry'

def my_all?(collection)
  i = 0
  block_retun_values = []
  while i < collection.length
    yield(collection[i])
    i = i + 1
  end
end

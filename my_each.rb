def my_each(num) # put argument(s) here
  # code here
  i = 0 
  while i < num.length 
  yield(collection[i])
  i += 1 
end
collection
end
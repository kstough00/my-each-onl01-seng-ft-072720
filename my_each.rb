list = [1, 2, 3, 4]

def my_each(array)
  i = 0
  results = []
  while i < array.length
  results << yield(array[i])
  i = i+1 
  end
  results
end 

my_each(list) 
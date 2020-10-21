collection = [1,2,3,4]

def my_each(array)
  x = 0
  while x < array.length
    yield (array[x])
    x += 1
  end
  array
end

my_each(collection) do |name|
  return "#{name}"
end

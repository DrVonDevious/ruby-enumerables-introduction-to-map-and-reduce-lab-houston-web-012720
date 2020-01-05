def map_to_negativize(array)
  i = 0
  new_array = []
  while i < array.length do
    new_array.push(array[i] - (array[i]*2))
    i += 1
  end
  new_array
end

def map_to_no_change(array)
  i = 0
  new_array = []
  while i < array.length do
    new_array.push(array[i])
    i += 1
  end
  new_array
end

def map_to_double(array)
    i = 0
  new_array = []
  while i < array.length do
    new_array.push(array[i] * 2)
    i += 1
  end
  new_array
end

def map_to_square(array)
    i = 0
  new_array = []
  while i < array.length do
    new_array.push(array[i] ** 2)
    i += 1
  end
  new_array
end

def reduce_to_total(array, starting_point = 0)
  i = 0
  total = 0 + starting_point
  while i < array.length do
    total += array[i]
    i += 1
  end
  total
end

def reduce_to_all_true(array)
  i = 0
  result = 0
  while i < array.length do
    if array[i] == false
      result += 1
    end
    i += 1
  end
  if result > 1
    return false
  else
    return true
  end
end

def reduce_to_any_true(array)
  i = 0
  while i < array.length do
    array.delete_at(i)
    i += 1
  end
  array
end

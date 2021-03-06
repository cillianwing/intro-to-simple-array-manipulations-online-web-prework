def using_push(array, string)
  push_array = array.push(string)
end

def using_unshift(array, string)
  unshift_array = array.unshift(string)
end

def using_pop(array)
  pop_array = array.pop  
end

def pop_with_args(array)
  pop_with_args_array = array.pop(2)
end

def using_shift(array)
  shift_array = array.shift
end

def shift_with_args(array)
  shift_with_args_array = array.shift(2)
end

def using_concat(array1, array2)
  concat_array = array1.concat(array2)
end

def using_insert(array, element)
  insert_array = array.insert(4, element)
end

def using_uniq(array)
  uniq_array = array.uniq
end

def using_flatten(array)
  flatten_array = array.flatten
end

def using_delete(array, string)
  delete_array = array.delete(string)
end

def using_delete_at(array, integer)
  delete_at_array = array.delete_at(integer)
end
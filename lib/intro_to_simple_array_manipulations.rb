def using_push(array,string)
  array = ["something", "idk"]
  string = "Niger"
  array.push(string)
end

def using_unshift(array,string)
  array =[1,2,3,4,5]
  string = "Brooklyn Heights"
  array.unshift(string)
end

def using_pop(great_hits_of_the_nineties)
great_hits_of_the_nineties.pop
end

def pop_with_args(chars_in_game_of_thrones)
  chars_in_game_of_thrones.pop(2)
end

def using_shift(im_so_over_this_city)
  im_so_over_this_city.shift
end

def shift_with_args(array)
  array.shift(2)
end

def using_concat(array,array2)
  array.concat(array2)
end

def using_insert(array, element)
  array.insert(4,element)
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  array.flatten
end

def using_delete(array, string)
  array.delete_if{|string| string = "Steven"}
end

def using_delete_at(array, integer)
  array.delete_at(integer)
end



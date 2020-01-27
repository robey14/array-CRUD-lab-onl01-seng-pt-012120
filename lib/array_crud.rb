def create_an_empty_array
  [ ]
end

def create_an_array
   number = [one,two,three,four]
end

def add_element_to_end_of_array(array, element)
  number << "five"
end

def add_element_to_start_of_array(array, element)
  number.unshift ("six")
end

def remove_element_from_end_of_array(array)
   "one" = number.pop
end

def remove_element_from_start_of_array(array)
  "one" = number.shift
end

def retrieve_element_from_index(array, index_number)
  number["four"]
end

def retrieve_first_element_from_array(array)
  number.first
end

def retrieve_last_element_from_array(array)
  number.last
end

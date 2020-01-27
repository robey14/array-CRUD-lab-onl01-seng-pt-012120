def create_an_empty_array
  [ ]
end

def create_an_array
  Array.new(4)
   #array = ["one","two","three","four"]
end

def add_element_to_end_of_array(array, element)
  #array << "arrays!"
  array.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  array.unshift ("six")
end

def remove_element_from_end_of_array(array)
   array.pop
end

def remove_element_from_start_of_array(array)
   array.shift
end

def retrieve_element_from_index(array, index_number)
  array[3]
end

def retrieve_first_element_from_array(array)
  array[0]
end

def retrieve_last_element_from_array(array)
  array.last
end

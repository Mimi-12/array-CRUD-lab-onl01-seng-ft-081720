def create_an_empty_array
  []
end

def create_an_array
  ["rapunzel","cinderella","the griffen","the glass"]
end

def add_element_to_end_of_array(array, element)
  array.push(element)
end
  ##puts add_element_to_end_of_array.inspect

def add_element_to_start_of_array(array, element)
   array.unshift(element)
end


def remove_element_from_end_of_array(array)
  array.pop
end


def remove_element_from_start_of_array(array)
    array.shift
end


def retrieve_element_from_index(array, index_number)
    array[index_number]
end


def retrieve_first_element_from_array(array)
   array[0]
end

def retrieve_last_element_from_array(array)
array[-1]
end

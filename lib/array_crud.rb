def create_an_empty_array
  []
end

def create_an_array
  pathway_to_success = ["Step 1","Step 2","Step 3","Step 4"]
end

def add_element_to_end_of_array(array, element)
  pathway_to_success << "Step 5"
end

def add_element_to_start_of_array(array, element)
  pathway_to_success.unshift("Begin")
end

def remove_element_from_end_of_array(array)
  pathway_to_success.pop
end

def remove_element_from_start_of_array(array)
  pathway_to_success.shift 
end

def retrieve_element_from_index(array, index_number)
  array[index_number]
end

def retrieve_first_element_from_array(array)
  array[0]
end

def retrieve_last_element_from_array(array)
  array.last
end

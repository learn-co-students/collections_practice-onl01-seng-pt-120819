def sort_array_asc(array)
  array.sort 
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length 
  end
end

def swap_elements(array)
  # array[1], array[2] = array[2], array[1]
  # array 
  
  temp = array[1]
  array[1] = array[2]
  array[2] = temp
  array 
end

#=> advanced

def swap_elements_from_to(array, index, destination_index)
  temp = array[index]
  array[index] = array[destination_index]
  array[destination_index] = temp
  array
end

def reverse_array(array)
  array.reverse 
end

def kesha_maker(array)
  # array.map do |element|
  #   element[2] = "$"
  # end
  
  new_array = []
  array.each do |element|
    element[2] = "$"
    new_array << element
  end
  new_array
end

def find_a(array)
  array.select do |element|
    #element.start_with?("a")
    element[0] == "a"
  end
end

def sum_array(array)
  array.inject(0) { |result, element| 
    result + element 
  }
end 

def add_s(array)
  array.each_with_index.map do |element, index|
    index != 1 ? element << "s" : element 
  end
end

# EXPLANATION

# So, whatever our block returns, map will add to the array
# So, if our if statement condition is truthy, then element << "s" will be added to the array
# If the if statement condition is falsey, then nil will be added to the array, since our block would not return anything in that case
# So, what we want to do is if our if statement condition is falsey, we want to return element





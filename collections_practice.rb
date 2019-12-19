def sort_array_asc(array)
  new_array = array.sort 
end

def sort_array_desc(array)
  new_array = array.sort.reverse
end

def sort_array_char_count(array)
  new_array = array.sort_by {|element| element.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  new_array = array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |element|
    element_array = element.split "" 
    element_array[2] = "$"
    new_array << element_array.join
  end
  new_array
end

def find_a(array)
  array.select do |element|
    element.start_with?('a')
  end
end

def sum_array(array)
  array.inject do |sum, n| 
    sum + n 
  end
end

def add_s(array)
  new_array = []
  array.each_with_index do |element, index|
    if index == 1
      element
    else
      element << "s"
    new_array << element
    end
  new_array
  end
end
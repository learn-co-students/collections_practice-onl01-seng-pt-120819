def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort.reverse
end

def sort_array_char_count(strings)
  strings.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  
  
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |element|
     element[2] = "$"
     new_array << element
   end
  new_array
end

def find_a(array)
  array.select do |element|
    element[0] == "a"
  end
end

def sum_array(array)
  counter = 0
  array.each do |num|
    counter += num
  end
  counter
end

def add_s(array)
  array.map.with_index do |element, index|
    if index != 1
      element + "s"
    else
      element
    end
  end
end



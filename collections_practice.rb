def sort_array_asc(array)
  array.sort
end 

def sort_array_desc(array)
  array.sort.reverse
end 

def sort_array_char_count(array)
    array.sort_by {|el| el.length} 
end

def swap_elements_from_to(array, i, y)
    temp = array[i]
  array[i] = array[y]
  array[y] = temp
end 

def swap_elements(array)
  swap_elements_from_to(array,1,2)
   array
end 

def reverse_array(array)
  array.reverse
end 

def kesha_maker(array)
  new_arr = []
  array.each do |el|
    el[2] = "$" 
    new_arr.push(el)
  end 
  new_arr
end   

def find_a(array)
  new_arr = []
    array.each do |x| 
      if x.start_with?("a")
        new_arr.push(x)
      end
    end 
    new_arr
end

def sum_array(array)
  array.sum
end 

def add_s(array)
  new_arr = []
  array.each_with_index do |x, index|
    if index != 1
      new_arr.push(x << "s")      
    else
      new_arr.push(x) 
    end  
  end
  new_arr
end 












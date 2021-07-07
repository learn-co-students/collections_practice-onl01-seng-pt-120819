
def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
 end
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
 end
end

def sort_array_char_count(array)
   array.sort do |first, last|
      first.length <=> last.length
  
     
  end 
  end

def swap_elements(array)
  
array[1], array[2] = array[2], array[1]

array
end

def reverse_array(array)
  # array=[12,4,35]=[35,4,12]
array[0],array[2] = array[2],array[0] 
array
end




def kesha_maker(array)
  array.each do |string|
    string[2] = "$"
    # string.insert("$")
  
end
end

def find_a(array)
array.select { |word| word.start_with?('a') }
end



def sum_array(array)
array.inject(0, :+)
end

def add_s(array)
array.collect.with_index do |string, index|
  if index != 1
 string << "s"
# array.slice(string,"feet");
else 
  string
 end
end
end


  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  


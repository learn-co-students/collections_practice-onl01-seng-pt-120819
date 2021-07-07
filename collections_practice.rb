def sort_array_asc(array)
  
    return array.sort
 
  end
  
def sort_array_desc(array)
  
    array.sort.reverse
    
  end
  
def sort_array_char_count(array)

array = array.sort_by {|x| x.length}
return array

end


def swap_elements(array)
  
 array[1], array[2] = array[2], array[1]
 return array
  
end


def reverse_array(array)
  
  array = array.reverse
  
  array
  
  end
  
def kesha_maker(array)
    
    puts array.each { |x| x[2] = "$"}
    
    array
 
   end
   
   
def find_a(array)

 array.select { |string| string[0].start_with?("a")}
  
end


def sum_array(array)
    sum = 0
    
    array.each { |num| sum = sum + num }
    
       sum
       
    end
    
    def add_s(array)
      
    array.map do |word|
      if array[1] == word
         word
      else
         word + "s"
      end
    end
  end



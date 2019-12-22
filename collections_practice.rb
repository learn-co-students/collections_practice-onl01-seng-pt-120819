def sort_array_asc(n)
  n.sort
end

def sort_array_desc(n)
  n.sort.reverse
end

def sort_array_char_count(n)
  n.sort do |a, b|
    a.length <=> b.length
end
  
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end

def reverse_array(n)
  n.reverse
end

def kesha_maker(n)
  n.each {|word|
    word[2] = "$"
  }
end

def find_a(arguement)
 na = []
 arguement.each {|name|
  if name.start_with?("a")
    na << "#{name}"
  end}
  na
end

def sum_array(n)
  n.inject { |sum, i| sum + i }
end  

def add_s(n)
  n.each_with_index.collect {   |word, index|
     if index == 1
        word
     else
       word << "s"
      end
   }
   
end
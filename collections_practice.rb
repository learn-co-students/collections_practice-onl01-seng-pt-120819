def sort_array_asc(intergers)
intergers.sort
end

def sort_array_desc(intergers)
intergers.sort {|x,y| y<=>x}
end

def sort_array_char_count(strings)
  strings.sort {|x,y| x.length <=> y.length}
end

def swap_elements(array)
  array.sort {|x,y| x[1] <=> y[2]}
end

def reverse_array(intergers)
  intergers.reverse
end

def kesha_maker(array)
  kesha = []
    array.each do |x| 
    kesha << x[2] = "$" 
  end
end

def find_a(array)
  a_array = []
  array.map do |x|
   if x.start_with?("a")
     a_array << x 
   end
  end
a_array
end

def sum_array(array)
  array.inject {|sum, n| sum + n}
end

def add_s(array)
  array.each_with_index.collect  do |element, index|
  if index != 1
    element = element + "s"
  else
    element = element
  end
end
end
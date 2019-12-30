def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|a, b| -(a <=> b)}
end

def sort_array_char_count(array)
  array.sort {|a, b| a.length <=> b.length}
end

def swap_elements(array)
  array.sort {|a, b| a[1] <=> b[2]}
end

def reverse_array(array)
  array.reverse {|a, b| a <=> b}
end

def kesha_maker(array)
  array.each {|character| character[2] = "$"}
end

def find_a(array)
  array.select {|elements| elements.start_with?("a")}
end

def sum_array(array)
  array.inject(0,:+)
end

def add_s(array)
  array.collect do |word|
    if array[1] == word
      word
    else
      word + "s"
    end
  end 
end

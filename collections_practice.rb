require 'pry'
def sort_array_asc(input)
    input.sort 
end 

def sort_array_desc(input)
    input.sort.reverse
end 

def sort_array_char_count(input)
    input.sort {|left, right| left.length <=> right.length}
end 

def swap_elements(input)
    input.sort_by { |i| i[0<=>1]}
end 

def reverse_array(input)
    input.reverse
end 

def kesha_maker(input)
    input.each {|i| i[2]= "$"}
end 

def find_a(input)
    input.select {|i| i.start_with? "a"}
end

def sum_array(input)
    input.inject {|sum, i| sum + i}
end 

def add_s(input)
    input.each_with_index.collect do |word,index| 
      if index == 1
         word 
      else 
          "#{word}s"
      end
    end
end 








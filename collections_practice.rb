def sort_array_asc(n)
  n.sort 
end

def sort_array_desc(n)
  n.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(count)
  count.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[0],array[1], array[2] = array[0],array[2], array[1]
end

def reverse_array(n)
  n.reverse
end

def kesha_maker(array)
  array.each do|item|
  item[2]="$"
  end
end

def find_a(words)
  words.select do|all|
   all.start_with?("a")
  end
end

def sum_array(numbers)
  numbers.reduce do | result, new|
    result += new
  end
end

def add_s(word)
  word.each do |items|
    if word[1] == items
       items
    else
      items << "s"
    end
  end
end
    

  
  

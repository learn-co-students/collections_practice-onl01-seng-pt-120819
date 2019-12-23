def sort_array_asc(array)
  array.sort
end
sort_array_asc([25, 7, 1]) #[1,7,25]


def sort_array_desc(array)
  array.sort do | left, right|
    right <=> left
  end
end
sort_array_desc([25, 7, 14]) 

def sort_array_char_count(array)
  array.sort do |array|
    array <=> array
  end
  array =(["cat", "dogs", "Horses"])
end 

def swap_elements(array)
     if array_destination_index do 
         array[1], array[2] == array[2], array[1]
         array.sort =["blake",  "scott", "ashley"]
end 
  end 
   
def reverse_array(array)
  array.reverse
end

reverse_array(["blake", "ashley", "scott"])

def kesha_maker(array)
  array.each do |item|
    item[2] = "$"
  end
end

def find_a(array)
  array.find_all do |word|
    word[0] == "a"
  end
  ["apple", "avis", "arlo", "ascot"]
end 

def sum_array(array)
  sum = 0
  array.each do |num|
    sum+=num
  end
  sum
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
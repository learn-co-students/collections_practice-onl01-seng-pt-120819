def sort_array_asc(array)
    array.sort { |num1, num2| num1 <=> num2 }
  end
  
  def sort_array_desc(array)
    array.sort { |num1, num2| num2 <=> num1 }
  end
  
  def sort_array_char_count(array)
    array.sort { |word1, word2| word1.length <=> word2.length }
  end
  
  def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
  end
  
  def reverse_array(array)
    array.reverse
  end
  
  def kesha_maker(array)
    array.each { |word| word[2] = "$" }
  end
  
  def find_a(array)
    array.select { |word| word.start_with? ("a") }
  end
  
  def sum_array(array)
    array.inject { |num1, num2| num1 + num2 }
  end
  
  def add_s(array)
    array.each_with_index.collect { |word, index| 
      if index != 1
        word << "s"
      else
        word
      end }
  end

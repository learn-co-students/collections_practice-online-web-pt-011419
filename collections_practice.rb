require "pry"
def sort_array_asc(int_array)
  int_array.sort do |a,b|
    a <=> b
end
end
def sort_array_desc(count_down)
  descending_array = []
  descending_array = count_down.sort.reverse
  return descending_array
end
def sort_array_char_count(str_array)
  str_array.sort {|a,b| a.length <=> b.length }
end
def swap_elements_from_to(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  return array
end
def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end
def reverse_array(array)
  array = array.reverse
  return array
end
def kesha_maker(input)
  input.each do |word|
     word[2] = "$"
  end
end

def find_a(letter)
  letter.find_all do |word|
    word[0] == "a"
  end
end

def sum_array(int_array)
  int_array.inject { |sum, n| sum + n }
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
  
  
  
